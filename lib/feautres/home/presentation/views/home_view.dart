import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:masala_box/feautres/home/domain/entities/restaurant_entity.dart';
import 'package:masala_box/feautres/home/presentation/controller/home_controller.dart';
import 'package:masala_box/feautres/home/presentation/controller/state/home_state.dart';
import 'package:masala_box/feautres/home/presentation/widgets/first_tab_widget.dart';
import 'package:masala_box/feautres/home/presentation/widgets/second_tab_widget.dart';

class HomeView extends HookConsumerWidget {
  const HomeView({super.key});

  static const String routeName = '/';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final HomeState state = ref.watch(homeControllerProvider);
    useEffect(
      () {
        WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
          await ref.read(homeControllerProvider.notifier).getRestaurants();
        });
        return null;
      },
      const [],
    );
    final TabController tabController = useTabController(initialLength: 2);
    final List<RestaurantEntity>? restaurants =
        state.mapOrNull(data: (value) => value.restaurants);
    final String? selectedPhoneNumber =
        state.mapOrNull(data: (value) => value.selectedPhoneNumber);
    final bool callInitiated =
        state.mapOrNull(data: (value) => value.callInitiated) ?? false;
    useEffect(() {
      selectedPhoneNumber != null
          ? tabController.animateTo(1)
          : tabController.animateTo(0);
      return null;
    }, [callInitiated]);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        elevation: 0,
      ),
      body: TabBarView(
        controller: tabController,
        children: [
          FirstTabWidget(restaurants!),
          SecondTabWidget(
            phoneNumber: selectedPhoneNumber,
          ),
        ],
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.grey.withOpacity(0.9),
          ),
        ),
        child: TabBar(
          dividerColor: Colors.black,
          controller: tabController,
          overlayColor: MaterialStateProperty.all(Colors.lightBlueAccent),
          indicator: BoxDecoration(
            border: Border(
              left: BorderSide(
                color: Colors.grey.withOpacity(0.9),
              ),
              right: BorderSide(
                color: Colors.grey.withOpacity(0.9),
              ),
            ),
          ),
          labelColor: Colors.blue,
          unselectedLabelColor: Colors.grey,
          tabs: const [
            Tab(
              text: 'Tab 1',
            ),
            Tab(
              text: 'Tab 2',
            ),
          ],
        ),
      ),
    );
  }
}

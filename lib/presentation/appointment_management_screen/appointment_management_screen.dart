import '../appointment_management_screen/widgets/listsunnumber_item_widget.dart';
import '../appointment_management_screen/widgets/listtabs_item_widget.dart';
import 'controller/appointment_management_controller.dart';
import 'models/listsunnumber_item_model.dart';
import 'models/listtabs_item_model.dart';
import 'package:first_app/core/app_export.dart';
import 'package:first_app/widgets/app_bar/appbar_image.dart';
import 'package:first_app/widgets/app_bar/appbar_title.dart';
import 'package:first_app/widgets/app_bar/custom_app_bar.dart';
import 'package:first_app/widgets/custom_button.dart';
import 'package:first_app/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';

class AppointmentManagementScreen
    extends GetWidget<AppointmentManagementController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(48),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 12, bottom: 12),
                    onTap: () {
                      onTapArrowleft();
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_details".tr)),
            body: Container(
                height: getVerticalSize(830),
                width: double.maxFinite,
                padding: getPadding(top: 25, bottom: 25),
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                          height: getSize(52),
                          width: getSize(52),
                          margin: getMargin(left: 37, top: 34),
                          decoration: BoxDecoration(
                              color: ColorConstant.blueA700,
                              borderRadius: BorderRadius.circular(
                                  getHorizontalSize(26))))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                          padding: getPadding(left: 16),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(children: [
                                  Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: EdgeInsets.all(0),
                                      color: ColorConstant.blue50,
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder15),
                                      child: Container(
                                          height: getVerticalSize(94),
                                          width: getHorizontalSize(97),
                                          padding:
                                              getPadding(left: 12, right: 12),
                                          decoration: AppDecoration.fillBlue50
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder15),
                                          child: Stack(children: [
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgFrame81,
                                                height: getVerticalSize(79),
                                                width: getHorizontalSize(72),
                                                alignment:
                                                    Alignment.bottomCenter)
                                          ]))),
                                  Container(
                                      width: getHorizontalSize(137),
                                      margin: getMargin(
                                          left: 12, top: 14, bottom: 11),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text("msg_dr_jenny_wilson".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtGilroySemiBold18),
                                            Padding(
                                                padding: getPadding(top: 9),
                                                child: Text(
                                                    "lbl_dental_surgeon".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGilroyRegular12)),
                                            Padding(
                                                padding: getPadding(top: 7),
                                                child: Row(children: [
                                                  CustomImageView(
                                                      svgPath:
                                                          ImageConstant.imgStar,
                                                      height: getSize(16),
                                                      width: getSize(16)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 4),
                                                      child: Text("lbl_4_8".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtGilroyMedium12))
                                                ]))
                                          ]))
                                ]),
                                Padding(
                                    padding: getPadding(top: 29),
                                    child: Text("lbl_biography".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroySemiBold18Bluegray900)),
                                Container(
                                    width: getHorizontalSize(344),
                                    margin: getMargin(top: 10, right: 67),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text:
                                                  "Dr. Jenny Wilson (Implantologist),  is a Dentist in \rAmerica, she has 20 years of... "
                                                      .tr,
                                              style: TextStyle(
                                                  color: ColorConstant.fromHex(
                                                      "#ff74839d"),
                                                  fontSize: getFontSize(16),
                                                  fontFamily: 'Gilroy',
                                                  fontWeight: FontWeight.w400)),
                                          TextSpan(
                                              text: " ",
                                              style: TextStyle(
                                                  color: ColorConstant.fromHex(
                                                      "#ff74839d"),
                                                  fontSize: getFontSize(16),
                                                  fontFamily: 'Gilroy',
                                                  fontWeight: FontWeight.w400)),
                                          TextSpan(
                                              text: "Read More".tr,
                                              style: TextStyle(
                                                  color: ColorConstant.fromHex(
                                                      "#ff0061ff"),
                                                  fontSize: getFontSize(16),
                                                  fontFamily: 'Gilroy',
                                                  fontWeight: FontWeight.w600))
                                        ]),
                                        textAlign: TextAlign.left)),
                                Padding(
                                    padding: getPadding(top: 30),
                                    child: Text("lbl_specialities".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroySemiBold18Bluegray900)),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                        height: getVerticalSize(55),
                                        child: Obx(() => ListView.separated(
                                            padding: getPadding(top: 9),
                                            scrollDirection: Axis.horizontal,
                                            separatorBuilder: (context, index) {
                                              return SizedBox(
                                                  height: getVerticalSize(16));
                                            },
                                            itemCount: controller
                                                .appointmentManagementModelObj
                                                .value
                                                .listtabsItemList
                                                .value
                                                .length,
                                            itemBuilder: (context, index) {
                                              ListtabsItemModel model = controller
                                                  .appointmentManagementModelObj
                                                  .value
                                                  .listtabsItemList
                                                  .value[index];
                                              return ListtabsItemWidget(model);
                                            })))),
                                Padding(
                                    padding: getPadding(top: 27, right: 16),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("lbl_date".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroySemiBold18Bluegray900),
                                          CustomDropDown(
                                              width: getHorizontalSize(46),
                                              focusNode: FocusNode(),
                                              icon: Container(
                                                  margin: getMargin(left: 4),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowdownBlueGray400)),
                                              hintText: "lbl_july".tr,
                                              margin:
                                                  getMargin(top: 2, bottom: 1),
                                              items: controller
                                                  .appointmentManagementModelObj
                                                  .value
                                                  .dropdownItemList
                                                  .value,
                                              onChanged: (value) {
                                                controller.onSelected(value);
                                              })
                                        ])),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                        height: getVerticalSize(98),
                                        child: Obx(() => ListView.separated(
                                            padding: getPadding(top: 11),
                                            scrollDirection: Axis.horizontal,
                                            separatorBuilder: (context, index) {
                                              return SizedBox(
                                                  height: getVerticalSize(24));
                                            },
                                            itemCount: controller
                                                .appointmentManagementModelObj
                                                .value
                                                .listsunnumberItemList
                                                .value
                                                .length,
                                            itemBuilder: (context, index) {
                                              ListsunnumberItemModel model =
                                                  controller
                                                      .appointmentManagementModelObj
                                                      .value
                                                      .listsunnumberItemList
                                                      .value[index];
                                              return ListsunnumberItemWidget(
                                                  model);
                                            })))),
                                Padding(
                                    padding: getPadding(top: 27),
                                    child: Text("lbl_time".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroySemiBold18Bluegray900)),
                                Padding(
                                    padding: getPadding(top: 11, right: 104),
                                    child: Row(children: [
                                      Container(
                                          width: getHorizontalSize(88),
                                          padding: getPadding(all: 14),
                                          decoration: AppDecoration
                                              .txtOutlineGray70011
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtCircleBorder23),
                                          child: Text("lbl_09_00_am".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroySemiBold14)),
                                      Container(
                                          width: getHorizontalSize(84),
                                          margin: getMargin(left: 24),
                                          padding: getPadding(all: 14),
                                          decoration: AppDecoration
                                              .txtOutlineGray700111
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtCircleBorder23),
                                          child: Text("lbl_11_00_am".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroySemiBold14WhiteA700)),
                                      Container(
                                          width: getHorizontalSize(88),
                                          margin: getMargin(left: 24),
                                          padding: getPadding(all: 14),
                                          decoration: AppDecoration
                                              .txtOutlineGray70011
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtCircleBorder23),
                                          child: Text("lbl_03_00_pm".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtGilroySemiBold14))
                                    ])),
                                CustomButton(
                                    height: getVerticalSize(50),
                                    text: "msg_book_an_appointment".tr,
                                    margin: getMargin(top: 60, right: 16))
                              ])))
                ]))));
  }

  onTapArrowleft() {
    Get.back();
  }
}

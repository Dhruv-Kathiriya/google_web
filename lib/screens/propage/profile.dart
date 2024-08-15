import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../utilis/lists.dart';

class Profile_Page extends StatefulWidget {
  const Profile_Page({super.key});

  @override
  State<Profile_Page> createState() => _Profile_PageState();
}

class _Profile_PageState extends State<Profile_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff333C4D),
      appBar: AppBar(
        backgroundColor: const Color(0xff333C4D),
        title: Row(
          children: [
            Icon(
              Icons.arrow_forward,
              color: const Color(0xff737786),
              size: 18.sp,
            ),
            SizedBox(
              width: 15.w,
            ),
            Icon(
              Icons.refresh,
              color: Colors.white.withOpacity(0.8),
              size: 18.sp,
            ),
            SizedBox(
              width: 15.w,
            ),
            Container(
              height: 28.h,
              width: 1120.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color(0xff1D2636),
              ),
              child: Padding(
                padding: EdgeInsets.all(2.sp),
                child: Row(
                  children: [
                    SizedBox(
                      width: 5.w,
                    ),
                    CircleAvatar(
                      radius: 9.sp,
                      backgroundImage: const NetworkImage(
                        "https://static.vecteezy.com/system/resources/previews/013/760/951/original/colourful-google-logo-in-dark-background-free-vector.jpg",
                      ),
                    ),
                    SizedBox(
                      width: 10.h,
                    ),
                    Text(
                      "Serch Google or type a URL",
                      style: TextStyle(
                        fontSize: 13.sp,
                        fontWeight: FontWeight.w400,
                        color: Colors.white.withOpacity(0.8),
                      ),
                    ),
                    SizedBox(
                      width: 895.h,
                    ),
                    Icon(
                      Icons.star_outline,
                      size: 17.sp,
                      color: Colors.white.withOpacity(0.8),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 20.w,
            ),
            Icon(
              Icons.pending,
              size: 17.sp,
              color: Colors.white.withOpacity(0.8),
            ),
            SizedBox(
              width: 25.w,
            ),
            Icon(
              Icons.edit_calendar_sharp,
              size: 17.sp,
              color: Colors.white.withOpacity(0.8),
            ),
            SizedBox(
              width: 25.w,
            ),
            Icon(
              Icons.camera_alt_rounded,
              size: 17.sp,
              color: Colors.white.withOpacity(0.8),
            ),
            SizedBox(
              width: 25.w,
            ),
            Icon(
              Icons.extension_outlined,
              size: 17.sp,
              color: Colors.white.withOpacity(0.8),
            ),
            SizedBox(
              width: 15.w,
            ),
            Text(
              "|",
              style: TextStyle(
                color: Colors.white.withOpacity(0.2),
                fontSize: 16.sp,
              ),
            ),
            SizedBox(
              width: 15.w,
            ),
            CircleAvatar(
              radius: 10.h,
              backgroundImage: const NetworkImage(
                "https://media.licdn.com/dms/image/v2/D4E03AQHaWgdNgTvTeg/profile-displayphoto-shrink_100_100/profile-displayphoto-shrink_100_100/0/1718247152330?e=1728518400&v=beta&t=yQi3Fn4csrqwEjbA6zTDoLaMaIQ_AvpuYoWTRxjT0f4",
              ),
            ),
            SizedBox(
              width: 15.w,
            ),
            Icon(
              Icons.more_vert,
              size: 20.sp,
              color: Colors.white.withOpacity(0.8),
            ),
          ],
        ),
        leading: Icon(
          Icons.arrow_back,
          color: const Color(0xff737786),
          size: 18.sp,
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                "Gmail",
                style: TextStyle(
                  fontSize: 15.sp,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 17.h,
              ),
              Text(
                "Images",
                style: TextStyle(
                  fontSize: 15.sp,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 17.h,
              ),
              const Icon(
                Icons.science_outlined,
                color: Colors.white,
              ),
              SizedBox(
                width: 17.h,
              ),
              const Icon(
                Icons.apps_rounded,
                color: Colors.white,
              ),
              SizedBox(
                width: 17.h,
              ),
              CircleAvatar(
                radius: 17.h,
                backgroundImage: const NetworkImage(
                  "https://media.licdn.com/dms/image/v2/D4E03AQHaWgdNgTvTeg/profile-displayphoto-shrink_100_100/profile-displayphoto-shrink_100_100/0/1718247152330?e=1728518400&v=beta&t=yQi3Fn4csrqwEjbA6zTDoLaMaIQ_AvpuYoWTRxjT0f4",
                ),
              ),
              SizedBox(
                width: 17.h,
              ),
            ],
          ),
          SizedBox(
            height: 50.h,
          ),
          Container(
            height: 160.h,
            width: 275.w,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(
                10.sp,
              ),
              image: const DecorationImage(
                image: NetworkImage(
                    "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfQAAADICAMAAAApx+PaAAADAFBMVEUAAADT1Mj19vj09/r4+vvd6PLa6PXa6PXb6fXa6PX5+fny9fbV5fTa6PXX5/X//v6MdFfLu6Ln3cy/mWteTxJdThHf7Pj///8+KROQhnX/+Ne7jl7CmGrDmm3OoG/Wq3vUpXPAlmixi2GeelOVckx5XDlgRipXPiNONh1xUDGMa0a2kGbNpHfGnnK+nXLDm2vm8PlYVkpWRTP+8svQp3var3/es4LJoHSDZEC8lWrkt4bFnG/QsZHS4vP5/P7+/v6UnI0hDgDl3LmlgFi/k2SuhFfIqYjs9fzz+f25tbENAQDRyKv41bK9kWIqFgPPxK3l5uEYBgCmnJG3iFYyHQh5Ykn//uFvVjw5JA25i1vy8u5/c2Rpb2DQ1cv169HSq4Oqhl/Z0beQd1noyajhwaD9/fxkUxReThFkVRgBAAH/6cbW2tPEvKXdu5jWsIicg2SFj35dTxFeTxFeTxJfTxK8xLfnwJjfvpuflHnlxqXrvoz///5fTxFfTxJfUBJfTxJtXSHK0cb+/fLiupDgwJ7/3ruNlYe/xrrjw6LbuJNGLxfe06v5+PZeTxH+/vrr7ObtzaupjW+RhVuso4a5spdeTxH82rby0a//48Dj2bXZtI708Nvn2aXey4PaxXTv58q0lnevp59mTTLxx5v+/fzj05SFbU/PtEvEoyO+oIHr37TFupH28uDIqjPMwZhpWBRdThGtkB/Tu1u3mCC+niLMrz91YhWjhx31z6axmDpfUBL8+u2YfxuBbBje4duNdhr////Cybzt6NXu5MK/pXb+/v3j3cl4ZiCojB7p4L61lyD59ud7aB56aSjJm2rHpyrXwGjGzcE3NzPaz6W+soZ5aSldZFXGycsmJSOHfE1rbnentuYULHkVFBK5wbMMGkYmPYmhqpx/iHh4i8UECSAwTq1GSUF4gXFQZqwsR50XKWGosaKao5X8rbfba3bjjpijSk+2qXfUyZ02V73f5Pf/8og/Zd05XMi8w7jh17BMdPLub36uuKi1vrBxe2myu6zRwKnWAAAA+XRSTlMAECI2WISauNTpaUj///99g4Ovb1Iv////////////////////////////////0qX////////////+////////////////////////////1f///////////////////////////6QfdxD//////////2OL/9v////+///Lz5/C+ff///////////////7l/////8v9/rD//////////////////7f//////////////0H///////////7w///////k////RpD/v7z/4//dnf////////93////5P////////////////////////////////////////PCJfz6AACW60lEQVR4AezSUwIEMRAE0LA6Y9//qGvbO6gXtH5b0fuIiIiIiEgb67z3WBCREKIjYUeWAHkAfOySJLFrZklrRX1gbAwJafYheXpjlqerBZI9AIIT/kxRlFVcXVTUdVU1bWe0okcYB4myX8vzxxcozZf/nP167HMcCAAwvmaSc6ZIdmrO7BZJpl5Xa9u2/eUvKU7F+a76h++f34gFQKXWaDmO4xXyuwtCqOP1BqPJbLHarHaHE+Hu7p6ed+86G2tdC2pslnuXJrm18qYp2sXKL5pyAeD2ePVYhgRRlCAxmHxmhd1u9pn8ghiAQZymx6Hmztqoz9XQUcrBGZZl6TBDh+kIAL2uMMOwvaCvfwDymPCGQZNDiW12mAYNTixASYKI4C9wQ8OW6NuOhlrmL3S2lGpwGUXH4pFeAOJsPBKLAEUsTIVjIJEcGR0j/kGjQzboJJIoCkipnQvhcXOXlky8baoN+BIvLg9xiqFcIFfEFWbB5NS0ZgzzWICikpvgIiSbTcKcdoYLTTRX/QrfWILFqTSGol2xWL7m6cHeC2bn5oM8zouQ9Adloy8sIuWfH1vSkpG3TVV8EG9uK8XxzbKueCweY1y9AIDe3pzeyyue1TUQiwGban1jKH9z3k+Uj3+TZKI7xv0CTtPPaDe2XlXnPN/ZSpeicHZoy7nzmk7ath2qBIiAueTWDhfUc1wwZw03bKJUdEM2uqnfAHFWUDuDd/c6yzLb/vuD94e/uFlvLtGFnGJ7QVErR2rNsRepTuT8R6eas7PzDQHrOR5jXpByRjzCaQI365NwFoKIn9FdXL761f38+4Or/f/T/PpGdntVOYNcQcVBUeqju/n7s4djkweAxNHj/MPTztPTwwbBPIeMPoILIFBlyUQXpADxY/jclVSJAy8d9b+Q/CM1Z+LXxLnu8c/Zt8jdlAkpaY4iSZRwyoEskET8jEugYcxxbEKi3hrM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"),
                fit: BoxFit.fill,
              ),
            ),
          ),
          SizedBox(
            height: 25.h,
          ),
          Container(
            height: 35.h,
            width: 550.w,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(19),
              color: Colors.white,
            ),
            child: Padding(
              padding: EdgeInsets.all(2.sp),
              child: Row(
                children: [
                  SizedBox(
                    width: 10.w,
                  ),
                  Icon(
                    Icons.search,
                    size: 18.sp,
                    color: Colors.black.withOpacity(0.8),
                  ),
                  SizedBox(
                    width: 10.w,
                  ),
                  Text(
                    "Serch Google or type a URL",
                    style: TextStyle(
                      fontSize: 15.sp,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey.shade600,
                    ),
                  ),
                  const Spacer(),
                  CircleAvatar(
                    radius: 11.sp,
                    backgroundColor: Colors.white,
                    backgroundImage: const NetworkImage(
                        "https://static.vecteezy.com/system/resources/previews/028/766/367/original/google-mic-microphone-icon-symbol-free-png.png"),
                  ),
                  SizedBox(
                    width: 5.w,
                  ),
                  CircleAvatar(
                    radius: 13.sp,
                    backgroundColor: Colors.white,
                    backgroundImage: const NetworkImage(
                        "https://static.vecteezy.com/system/resources/previews/028/766/354/original/google-camera-lens-icon-symbol-free-png.png"),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 25.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ...list1.map(
                (e) => Padding(
                  padding: const EdgeInsets.only(left: 80),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 25.w,
                        child: Image.network(
                          e['image'],
                          height: 25.h,
                        ),
                      ),
                      SizedBox(
                        height: 15.h,
                      ),
                      Text(
                        e['name'],
                        style: TextStyle(color: Colors.white, fontSize: 10.sp),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            height: 30.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ...list2.map(
                (e) => Padding(
                  padding: const EdgeInsets.only(left: 80),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 25.w,
                        child: Image.network(
                          e['image'],
                          height: 25.h,
                        ),
                      ),
                      SizedBox(
                        height: 15.h,
                      ),
                      Text(
                        e['name'],
                        style: TextStyle(color: Colors.white, fontSize: 10.sp),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 90.w,
              ),
              Padding(
                padding: EdgeInsets.only(right: 12.sp),
                child: Column(
                  children: [
                    Container(
                      height: 50.h,
                      width: 50.w,
                      decoration: const BoxDecoration(
                        color: Color(0xff1E477E),
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 15.h,
                    ),
                    Text(
                      "Add Shortcut",
                      style: TextStyle(color: Colors.white, fontSize: 10.sp),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 70.h,
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Align(
              alignment: Alignment.bottomRight,
              child: Container(
                height: 40.h,
                width: 200.w,
                decoration: BoxDecoration(
                  color: const Color(0xff1E477E),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      offset: const Offset(0.4, 0.4),
                      blurRadius: 1.sp,
                    ),
                  ],
                ),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(
                      const Color(0xff1E477E),
                    ),
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.edit,
                        color: Colors.white.withOpacity(0.7),
                        size: 20.sp,
                      ),
                      SizedBox(
                        width: 7.sp,
                      ),
                      const Text(
                        "Customize Chorme",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

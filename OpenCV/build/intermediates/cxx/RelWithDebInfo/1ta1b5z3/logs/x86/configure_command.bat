@echo off
"C:\\Users\\Ather Ahmad\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HC:\\Users\\Ather Ahmad\\AndroidStudioProjects\\HumanEyeDetector3\\OpenCV\\libcxx_helper" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=24" ^
  "-DANDROID_PLATFORM=android-24" ^
  "-DANDROID_ABI=x86" ^
  "-DCMAKE_ANDROID_ARCH_ABI=x86" ^
  "-DANDROID_NDK=C:\\Users\\Ather Ahmad\\AppData\\Local\\Android\\Sdk\\ndk\\26.1.10909125" ^
  "-DCMAKE_ANDROID_NDK=C:\\Users\\Ather Ahmad\\AppData\\Local\\Android\\Sdk\\ndk\\26.1.10909125" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Users\\Ather Ahmad\\AppData\\Local\\Android\\Sdk\\ndk\\26.1.10909125\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Users\\Ather Ahmad\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=C:\\Users\\Ather Ahmad\\AndroidStudioProjects\\HumanEyeDetector3\\OpenCV\\build\\intermediates\\cxx\\RelWithDebInfo\\1ta1b5z3\\obj\\x86" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=C:\\Users\\Ather Ahmad\\AndroidStudioProjects\\HumanEyeDetector3\\OpenCV\\build\\intermediates\\cxx\\RelWithDebInfo\\1ta1b5z3\\obj\\x86" ^
  "-DCMAKE_BUILD_TYPE=RelWithDebInfo" ^
  "-BC:\\Users\\Ather Ahmad\\AndroidStudioProjects\\HumanEyeDetector3\\OpenCV\\.cxx\\RelWithDebInfo\\1ta1b5z3\\x86" ^
  -GNinja ^
  "-DANDROID_STL=c++_shared"

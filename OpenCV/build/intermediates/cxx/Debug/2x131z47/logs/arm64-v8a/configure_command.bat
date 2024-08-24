@echo off
"C:\\Users\\Ather Ahmad\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HC:\\Users\\Ather Ahmad\\AndroidStudioProjects\\HumanEyeDetector3\\OpenCV\\libcxx_helper" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=24" ^
  "-DANDROID_PLATFORM=android-24" ^
  "-DANDROID_ABI=arm64-v8a" ^
  "-DCMAKE_ANDROID_ARCH_ABI=arm64-v8a" ^
  "-DANDROID_NDK=C:\\Users\\Ather Ahmad\\AppData\\Local\\Android\\Sdk\\ndk\\26.1.10909125" ^
  "-DCMAKE_ANDROID_NDK=C:\\Users\\Ather Ahmad\\AppData\\Local\\Android\\Sdk\\ndk\\26.1.10909125" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Users\\Ather Ahmad\\AppData\\Local\\Android\\Sdk\\ndk\\26.1.10909125\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Users\\Ather Ahmad\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=C:\\Users\\Ather Ahmad\\AndroidStudioProjects\\HumanEyeDetector3\\OpenCV\\build\\intermediates\\cxx\\Debug\\2x131z47\\obj\\arm64-v8a" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=C:\\Users\\Ather Ahmad\\AndroidStudioProjects\\HumanEyeDetector3\\OpenCV\\build\\intermediates\\cxx\\Debug\\2x131z47\\obj\\arm64-v8a" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-BC:\\Users\\Ather Ahmad\\AndroidStudioProjects\\HumanEyeDetector3\\OpenCV\\.cxx\\Debug\\2x131z47\\arm64-v8a" ^
  -GNinja ^
  "-DANDROID_STL=c++_shared"

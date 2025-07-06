cmake_minimum_required(VERSION 3.16)

project(FlightControllerUI VERSION 0.1 LANGUAGES CXX)

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)

set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt6 6.2 COMPONENTS Quick REQUIRED)

add_subdirectory(src)

add_subdirectory(tests)

qt_add_resources(RESOURCES_SOURCES, resources.qrc)

# qt_add_executable(appFlightControllerUI
#     main.cpp
# )

# qt_add_qml_module(appFlightControllerUI
#     URI FlightControllerUI
#     VERSION 1.0
#     QML_FILES main.qml
# )

# Qt for iOS sets MACOSX_BUNDLE_GUI_IDENTIFIER automatically since Qt 6.1.
# If you are developing for iOS or macOS you should consider setting an
# explicit, fixed bundle identifier manually though.
# set_target_properties(appFlightControllerUI PROPERTIES
# #    MACOSX_BUNDLE_GUI_IDENTIFIER com.example.appFlightControllerUI
#     MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
#     MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
#     MACOSX_BUNDLE TRUE
#     WIN32_EXECUTABLE TRUE
# )

# target_link_libraries(appFlightControllerUI
#     PRIVATE Qt6::Quick)

# include(GNUInstallDirs)
# install(TARGETS appFlightControllerUI
#     BUNDLE DESTINATION .
#     LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR})

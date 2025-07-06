add_subdirectory(AppController)

add_subdirectory(Core)

add_subdirectory(UI)

add_subdirectory(Assets)

add_subdirectory(Theme)

target_sources(App PRIVATE ${RESOURCES_SOURCES})

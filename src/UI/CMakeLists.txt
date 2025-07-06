qt_add_qml_module(UIModule
    URI FlightControllerUI
    VERSION 1.0
    QML_FILES main.qml
    QML_FILES Pages/Graphs.qml
    QML_FILES Pages/Dashboard.qml
    QML_FILES Pages/Settings.qml
    QML_FILES Components/ArtificialHorizon.qml
)

target_link_libraries(UIModule
    PRIVATE Qt6::Quick
)

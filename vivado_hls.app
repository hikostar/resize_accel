<project xmlns="com.autoesl.autopilot.project" name="resize_accel" top="resize_accel">
    <includePaths/>
    <libraryPaths/>
    <Simulation argv="notebook.png">
        <SimFlow name="csim" ldflags="" clean="true" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../notebook.png" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../xf_config_params.h" sc="0" tb="1" cflags=" -I../../../OpenCV/xfopencv/include -D__SDSVHLS__ -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../xf_headers.h" sc="0" tb="1" cflags=" -I../../../OpenCV/xfopencv/include -D__SDSVHLS__ -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../xf_resize_tb.cpp" sc="0" tb="1" cflags=" -I../../../OpenCV/xfopencv/include -D__SDSVHLS__ -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="resize_accel/xf_config_params.h" sc="0" tb="false" cflags="-D__SDSVHLS__ -I../OpenCV/xfopencv/include -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="resize_accel/xf_resize_accel.cpp" sc="0" tb="false" cflags="-D__SDSVHLS__ -I../OpenCV/xfopencv/include -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="resize_accel/xf_resize_config.h" sc="0" tb="false" cflags="-D__SDSVHLS__ -I../OpenCV/xfopencv/include -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>


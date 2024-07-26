<?xml version="1.0" encoding="utf-8"?>
<test>
    <description>2D unsteady FRDG advection GLL_LAGRANGE_SEM, P=15, periodic bcs, deformed elements</description>
    <executable>ADRSolverJaya</executable>
    <parameters>Advection2D_periodic_deformed_GLL_LAGRANGE_SEM_2x2.xml</parameters>
    <files>
        <file description="Session File">Advection2D_periodic_deformed_GLL_LAGRANGE_SEM_2x2.xml</file>
    </files>
    <metrics>
        <metric type="L2" id="1">
            <value variable="u" tolerance="1e-12"> 0.198108 </value>
        </metric>
        <metric type="Linf" id="2">
            <value variable="u" tolerance="1e-12"> 0.952041 </value>
        </metric>
    </metrics>
</test>
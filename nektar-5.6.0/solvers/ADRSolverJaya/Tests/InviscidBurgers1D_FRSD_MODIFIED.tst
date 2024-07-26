<?xml version="1.0" encoding="utf-8"?>
<test>
    <description>1D unsteady FRSD inviscidBurgers MODIFIED, P=10</description>
    <executable>ADRSolverJaya</executable>
    <parameters>InviscidBurgers1D_FRSD_MODIFIED.xml</parameters>
    <files>
        <file description="Session File">InviscidBurgers1D_FRSD_MODIFIED.xml</file>
    </files>
    <metrics>
        <metric type="L2" id="1">
            <value variable="u" tolerance="5e-5">2.28218</value>
        </metric>
        <metric type="Linf" id="2">
            <value variable="u" tolerance="5e-2">2.50</value>
        </metric>
    </metrics>
</test>
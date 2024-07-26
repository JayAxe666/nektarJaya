<?xml version="1.0" encoding="utf-8"?>
<test>
    <description>Kovasznay Flow P=3 with explicit GJP and Normal velocity using implicit VCS</description>
    <executable>IncNavierStokesSolver</executable>
    <parameters>KovaFlow_m3_GJP.xml -I SolverType=VCSImplicit</parameters>
    <files>
        <file description="Session File">KovaFlow_m3_GJP.xml</file>
        <file description="Session File">KovaFlow_m3.rst</file>
    </files>
    <metrics>
        <metric type="L2" id="1">
            <value variable="u" tolerance="1e-4">0.344377</value>
            <value variable="v" tolerance="1e-4">0.0263817</value>
            <value variable="p" tolerance="2e-4">0.339434</value>
        </metric>
        <metric type="Linf" id="2">
            <value variable="u" tolerance="1e-6">0.322039</value>
            <value variable="v" tolerance="1e-4">0.0272514</value>
            <value variable="p" tolerance="2e-3">0.491024</value>
        </metric>
    </metrics>
</test>
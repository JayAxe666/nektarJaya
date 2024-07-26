<?xml version="1.0" encoding="utf-8"?>
<test>
    <description>2D unsteady LDG explicit diffusion, order 4, P=8</description>
    <executable>ADRSolverJaya</executable>
    <parameters>ExDiffusion_2D_LDG_hybrid_m8.xml</parameters>
    <files>
        <file description="Session File">ExDiffusion_2D_LDG_hybrid_m8.xml</file>
    </files>
    <metrics>
        <metric type="L2" id="1">
            <value variable="u" tolerance="1e-12">0.000310583</value>
        </metric>
        <metric type="Linf" id="2">
            <value variable="u" tolerance="1e-12">0.00222173</value>
        </metric>
    </metrics>
</test>



<?xml version="1.0" encoding="utf-8"?>
<test>
    <description>3D Homogeneous 2D Advection-Diffusion MVM</description>
    <executable>ADRSolverJaya</executable>
    <parameters>UnsteadyAdvectionDiffusion_3DHomo2D_MVM.xml</parameters>
    <files>
        <file description="Session File">UnsteadyAdvectionDiffusion_3DHomo2D_MVM.xml</file>
    </files>
    <metrics>
        <metric type="L2" id="1">
            <value variable="u" tolerance="1e-08">2.58887e-09</value>
        </metric>
        <metric type="Linf" id="2">
            <value variable="u" tolerance="1e-08">1.3321e-08</value>
        </metric>
    </metrics>
</test>
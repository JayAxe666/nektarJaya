<?xml version="1.0" encoding="utf-8"?>
<test>
    <description> 2D unsteady DG implicit diffusion</description>
    <executable>ADRSolverJaya</executable>
    <parameters>UnsteadyDiffusion2D_ImplicitSDCGaussGaussLegendre.xml</parameters>
    <processes>1</processes>
    <files>
        <file description="Session File"> UnsteadyDiffusion2D_ImplicitSDCGaussGaussLegendre.xml </file>
    </files>
    <metrics>
        <metric type="L2" id="1">
            <value variable="u" tolerance="5e-12">2.14839e-10</value>
        </metric>
        <metric type="Linf" id="2">
            <value variable="u" tolerance="5e-12">3.81089e-10</value>
        </metric>
    </metrics>
</test>
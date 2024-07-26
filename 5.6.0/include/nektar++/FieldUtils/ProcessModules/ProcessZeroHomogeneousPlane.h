////////////////////////////////////////////////////////////////////////////////
//
//  File: ProcessZeroHomogeneousPlane.h
//
//  For more information, please see: http://www.nektar.info/
//
//  The MIT License
//
//  Copyright (c) 2006 Division of Applied Mathematics, Brown University (USA),
//  Department of Aeronautics, Imperial College London (UK), and Scientific
//  Computing and Imaging Institute, University of Utah (USA).
//
//  Permission is hereby granted, free of charge, to any person obtaining a
//  copy of this software and associated documentation files (the "Software"),
//  to deal in the Software without restriction, including without limitation
//  the rights to use, copy, modify, merge, publish, distribute, sublicense,
//  and/or sell copies of the Software, and to permit persons to whom the
//  Software is furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included
//  in all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
//  OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
//  THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
//  FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
//  DEALINGS IN THE SOFTWARE.
//
//  Description: Zero the homogeneous plane in wavespace of a 3DH1D field to
//  visualise the fluctuation.
//
////////////////////////////////////////////////////////////////////////////////

#ifndef FIELDUTILS_PROCESSZEROHOMOGENEOUSPLANE
#define FIELDUTILS_PROCESSZEROHOMOGENEOUSPLANE

#include "../Module.h"

namespace Nektar::FieldUtils
{

/**
 * @brief This processing module replaces all expansions by a single plane from
 * 3DH1D fields, defined by the parameter planeid
 */
class ProcessZeroHomogeneousPlane : public ProcessModule
{
public:
    /// Creates an instance of this class
    static std::shared_ptr<Module> create(FieldSharedPtr f)
    {
        return MemoryManager<ProcessZeroHomogeneousPlane>::AllocateSharedPtr(f);
    }
    static ModuleKey className;

    ProcessZeroHomogeneousPlane(FieldSharedPtr f);
    ~ProcessZeroHomogeneousPlane() override;

protected:
    /// Write mesh to output file.
    void v_Process(po::variables_map &vm) override;

    std::string v_GetModuleName() override
    {
        return "ProcessZeroHomogeneousPlane";
    }

    std::string v_GetModuleDescription() override
    {
        return "Zero the homogeneous plane to visualise the oscillations";
    }

    ModulePriority v_GetModulePriority() override
    {
        return eModifyExp;
    }
};
} // namespace Nektar::FieldUtils

#endif
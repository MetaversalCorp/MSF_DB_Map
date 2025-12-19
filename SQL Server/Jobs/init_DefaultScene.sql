/*
** Copyright 2025 Metaversal Corporation.
** 
** Licensed under the Apache License, Version 2.0 (the "License"); 
** you may not use this file except in compliance with the License. 
** You may obtain a copy of the License at 
** 
**    https://www.apache.org/licenses/LICENSE-2.0
** 
** Unless required by applicable law or agreed to in writing, software 
** distributed under the License is distributed on an "AS IS" BASIS, 
** WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. 
** See the License for the specific language governing permissions and 
** limitations under the License.
** 
** SPDX-License-Identifier: Apache-2.0
*/

/******************************************************************************************************************************/

EXEC dbo.set_RMRoot_RMPObject_Open

   '0.0.0.0',                 -- sIPAddress           
   1,                         -- twRPersonaIx         
   1,                         -- twRMRootIx           
   'My First Scene',          -- Name_wsRMPObjectId   
   1,                         -- Type_bType           
   0,                         -- Type_bSubtype        
   1,                         -- Type_bFiction        
   0,                         -- Type_bMovable        
   1,                         -- Owner_twRPersonaIx   
   0,                         -- Resource_qwResource  
   '',                        -- Resource_sName       
   '',                        -- Resource_sReference  
   0,                         -- Transform_Position_dX
   0,                         -- Transform_Position_dY
   0,                         -- Transform_Position_dZ
   0,                         -- Transform_Rotation_dX
   0,                         -- Transform_Rotation_dY
   0,                         -- Transform_Rotation_dZ
   1,                         -- Transform_Rotation_dW
   1,                         -- Transform_Scale_dX   
   1,                         -- Transform_Scale_dY   
   1,                         -- Transform_Scale_dZ   
   150,                       -- Bound_dX             
   150,                       -- Bound_dY             
   150                        -- Bound_dZ             

-- twRMPObjectIx = 1
GO

EXEC dbo.set_RMPObject_RMPObject_Open

   '0.0.0.0',                 -- sIPAddress           
   1,                         -- twRPersonaIx         
   1,                         -- twRMPObjectIx        
   'Hello World!',            -- Name_wsRMPObjectId   
   1,                         -- Type_bType           
   0,                         -- Type_bSubtype        
   1,                         -- Type_bFiction        
   0,                         -- Type_bMovable        
   1,                         -- Owner_twRPersonaIx   
   0,                         -- Resource_qwResource  
   '',                        -- Resource_sName       
   '/scenes/hello_world.glb', -- Resource_sReference  
   0,                         -- Transform_Position_dX
   0,                         -- Transform_Position_dY
   0,                         -- Transform_Position_dZ
   0,                         -- Transform_Rotation_dX
   0,                         -- Transform_Rotation_dY
   0,                         -- Transform_Rotation_dZ
   1,                         -- Transform_Rotation_dW
   1,                         -- Transform_Scale_dX   
   1,                         -- Transform_Scale_dY   
   1,                         -- Transform_Scale_dZ   
   134.65382385253906,        -- Bound_dX             
   13.596150933846705,        -- Bound_dY             
   129.60743890149325         -- Bound_dZ             

-- twRMPObjectIx = 2
GO

/******************************************************************************************************************************/

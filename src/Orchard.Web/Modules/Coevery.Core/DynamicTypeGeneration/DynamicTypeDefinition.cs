﻿using System.Collections.Generic;

namespace Coevery.Core.DynamicTypeGeneration
{
    public class DynamicTypeDefinition {
        public string Name { get; set; }
        public IEnumerable<DynamicFieldDefinition> Fields { get; set; } 
    }
}

# Dependencies

import os
import sys
import time
import datetime
import requests
import numpy as np
import pandas as pd

from datetime import timedelta  
from typing import List, Union
from math import sin, cos, sqrt, atan2, radians



def create_words(self):
    words = set()
    for file in os.listdir(os.path.abspath("words/")):
        words = words | set(line.strip().lower() for line in open(os.path.join("words", file)))
    words = random.sample(list(words), 25)
    return [words[i:i+5] for i in range(0, len(words), 5)]

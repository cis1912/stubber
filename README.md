# CIS 1912 Stubber

This is a stubber for homework code. To use it, wrap the code you want to stub with:

```python
# ~~ SOLN
```

and

```python
# ~~ STUBWITH stubbed_lines
```

For example, if you have

```python
# ~~ SOLN
import os
import json
# ~~ STUBWITH import numpy
```

then running the stubber will return

```python
import numpy
```

You can also have an empty STUBWITH to just remove the lines.

## Installing the Stubber

To install the stubber, download it and move it to your `bin` (or add the path to the file to your `PATH`). Then, give execute permissions to the file. To summarize, you can just run:

```bash
mv stub /usr/local/bin/stub
chmod +x /usr/local/bin/stub
```

## Running the Stubber

To run the stubber, use the following command:

```bash
stub [--copy] [--rm] <directory> [<directory> ...]"
```

If the `--copy` argument is included, the stubbed files will be written to a copy, where all the new files will have `_stubbed` added to the end. If this argument is omitted, the files will be edited in place.

If the `--rm` argument is included, the `SOLN` and `STUBWITH` lines will be removed, but the code in between won't actually. It doesn't actually stub, but rather just remove the stub comments. If it's not included, the stubber works as expected.

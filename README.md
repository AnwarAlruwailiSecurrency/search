# Search Script

## Description
This script (`search.sh`) searches for key or names inside the contents of files in a dir and its subdir. If a file contains any of the listed names, it outputs the file path and the name found.

## Usage

 **Make it executable** 
 
   ```bash
   chmod +x search_names.sh
   ```

**Run it**
   ```bash
   ./search.sh  </path/to/directory/files>
   ```

## Modifying the List of Names
Replace the names in the (`search.sh`) file

```bash
names=("test1" "test2" )
```
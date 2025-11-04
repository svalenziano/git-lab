#!/bin/bash

echo "Do things on commit 1" >> doggos/hanna.md
echo "Do things on commit 1" >> doggos/luna.md
echo "Do things on commit 1" >> doggos/readme.md
echo "Do things on commit 1" >> bikes/gertrude.txt
git commit -a -m "Commit 1"


echo "Do things on commit 2" >> doggos/hanna.md
echo "Do things on commit 2" >> doggos/luna.md
echo "Do things on commit 2" >> doggos/readme.md
echo "Do things on commit 2" >> bikes/gertrude.txt
git commit -a -m "Commit 2"

echo "Do things on commit 3" >> doggos/hanna.md
echo "Do things on commit 3" >> doggos/luna.md
echo "Do things on commit 3" >> doggos/readme.md
echo "Do things on commit 3" >> bikes/gertrude.txt
git commit -a -m "Commit 3"
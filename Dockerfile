FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210711-73dfaad
RUN pacman -S --needed --noconfirm go zip

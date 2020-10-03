FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201003-a533054
RUN pacman -S --needed --noconfirm go zip

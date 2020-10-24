FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201024-f3945a4
RUN pacman -S --needed --noconfirm go zip

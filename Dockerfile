FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200821-3d7b6d4
RUN pacman -S --needed --noconfirm go zip

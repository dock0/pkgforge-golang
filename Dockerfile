FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201029-b3d47aa
RUN pacman -S --needed --noconfirm go zip

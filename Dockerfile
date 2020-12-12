FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201212-3dbd485
RUN pacman -S --needed --noconfirm go zip

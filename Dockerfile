FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200920-e2a3d01
RUN pacman -S --needed --noconfirm go zip

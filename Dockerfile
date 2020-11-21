FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201121-3d71f5f
RUN pacman -S --needed --noconfirm go zip

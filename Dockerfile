FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201128-2d9e7cd
RUN pacman -S --needed --noconfirm go zip

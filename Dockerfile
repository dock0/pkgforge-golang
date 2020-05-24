FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200524-f2d4f62
RUN pacman -S --needed --noconfirm go zip

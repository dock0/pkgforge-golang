FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200323-5dace2d
RUN pacman -S --needed --noconfirm go zip

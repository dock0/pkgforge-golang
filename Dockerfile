FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200409-2d4f4f2
RUN pacman -S --needed --noconfirm go zip

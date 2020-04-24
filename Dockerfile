FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200424-30b21fa
RUN pacman -S --needed --noconfirm go zip

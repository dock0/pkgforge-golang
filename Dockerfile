FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200825-87a8f97
RUN pacman -S --needed --noconfirm go zip

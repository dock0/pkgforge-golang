FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200825-1e25ffe
RUN pacman -S --needed --noconfirm go zip

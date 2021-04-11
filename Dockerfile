FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210411-2413e37
RUN pacman -S --needed --noconfirm go zip

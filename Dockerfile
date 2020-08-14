FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200814-bb1978a
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210720-617de3f
RUN pacman -S --needed --noconfirm go zip

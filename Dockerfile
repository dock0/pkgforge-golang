FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210720-9324e62
RUN pacman -S --needed --noconfirm go zip

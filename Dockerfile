FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210401-881191f
RUN pacman -S --needed --noconfirm go zip

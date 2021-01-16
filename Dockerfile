FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210116-d1e57eb
RUN pacman -S --needed --noconfirm go zip

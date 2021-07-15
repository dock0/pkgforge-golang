FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210715-3276cff
RUN pacman -S --needed --noconfirm go zip

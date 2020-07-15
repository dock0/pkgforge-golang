FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200715-40be1b0
RUN pacman -S --needed --noconfirm go zip

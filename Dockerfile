FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210801-89d1e51
RUN pacman -S --needed --noconfirm go zip

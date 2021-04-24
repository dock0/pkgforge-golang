FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210424-57dcd26
RUN pacman -S --needed --noconfirm go zip

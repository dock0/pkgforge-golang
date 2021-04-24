FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210424-bc34a98
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200409-57ec17a
RUN pacman -S --needed --noconfirm go zip

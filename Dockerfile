FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200403-57e8bca
RUN pacman -S --needed --noconfirm go zip

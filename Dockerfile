FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200315-57786f1
RUN pacman -S --needed --noconfirm go zip

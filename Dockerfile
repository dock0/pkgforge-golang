FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200713-13ba25a
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201224-fccf339
RUN pacman -S --needed --noconfirm go zip

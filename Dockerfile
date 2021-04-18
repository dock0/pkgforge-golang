FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210418-0dceefc
RUN pacman -S --needed --noconfirm go zip

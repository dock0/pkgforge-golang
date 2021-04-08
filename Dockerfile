FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210408-be837db
RUN pacman -S --needed --noconfirm go zip

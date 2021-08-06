FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210806-d9e9641
RUN pacman -S --needed --noconfirm go zip

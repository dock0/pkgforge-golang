FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210117-b112232
RUN pacman -S --needed --noconfirm go zip

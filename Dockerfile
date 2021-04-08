FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210408-e094cce
RUN pacman -S --needed --noconfirm go zip

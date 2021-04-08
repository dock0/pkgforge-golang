FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210408-26bf63e
RUN pacman -S --needed --noconfirm go zip

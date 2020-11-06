FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201106-96a4c61
RUN pacman -S --needed --noconfirm go zip

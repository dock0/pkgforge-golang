FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201104-a6ca2ee
RUN pacman -S --needed --noconfirm go zip

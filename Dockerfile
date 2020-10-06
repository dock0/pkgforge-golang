FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201006-e77b3d0
RUN pacman -S --needed --noconfirm go zip

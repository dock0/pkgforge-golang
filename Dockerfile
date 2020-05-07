FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200507-8b3d7ba
RUN pacman -S --needed --noconfirm go zip

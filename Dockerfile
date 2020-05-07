FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200507-e2d5de3
RUN pacman -S --needed --noconfirm go zip

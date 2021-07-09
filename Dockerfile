FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210709-9579e75
RUN pacman -S --needed --noconfirm go zip

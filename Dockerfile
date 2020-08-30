FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200830-44f5cd5
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200328-9ae0da7
RUN pacman -S --needed --noconfirm go zip

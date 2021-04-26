FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210426-e5f2a64
RUN pacman -S --needed --noconfirm go zip

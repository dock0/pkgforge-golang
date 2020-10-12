FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201012-9722cf3
RUN pacman -S --needed --noconfirm go zip

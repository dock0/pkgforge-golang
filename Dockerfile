FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210426-8b7ec6f
RUN pacman -S --needed --noconfirm go zip

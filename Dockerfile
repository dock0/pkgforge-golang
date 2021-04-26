FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210426-b5c5bd3
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210307-1e4a2e3
RUN pacman -S --needed --noconfirm go zip

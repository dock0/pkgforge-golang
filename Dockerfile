FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210307-a2e5c7d
RUN pacman -S --needed --noconfirm go zip

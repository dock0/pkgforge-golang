FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210701-5545fb8
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210307-53d07b3
RUN pacman -S --needed --noconfirm go zip

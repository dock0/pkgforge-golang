FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210307-a9893bf
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210307-8c530a2
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200829-8195c8c
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210322-4a4f48c
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210109-5e0a560
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210105-8f14d90
RUN pacman -S --needed --noconfirm go zip

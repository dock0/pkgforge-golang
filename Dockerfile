FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210105-577fd38
RUN pacman -S --needed --noconfirm go zip

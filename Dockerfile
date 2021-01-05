FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210105-82e0086
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201219-4357e03
RUN pacman -S --needed --noconfirm go zip

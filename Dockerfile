FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210414-e522b77
RUN pacman -S --needed --noconfirm go zip

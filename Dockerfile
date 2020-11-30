FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201130-59de133
RUN pacman -S --needed --noconfirm go zip

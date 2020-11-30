FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201130-b7e7d54
RUN pacman -S --needed --noconfirm go zip

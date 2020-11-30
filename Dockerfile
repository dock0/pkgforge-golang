FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201130-50db2ab
RUN pacman -S --needed --noconfirm go zip

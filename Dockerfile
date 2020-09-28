FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200928-18df4f6
RUN pacman -S --needed --noconfirm go zip

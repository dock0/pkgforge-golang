FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201024-39e6687
RUN pacman -S --needed --noconfirm go zip

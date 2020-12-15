FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201215-0f09df9
RUN pacman -S --needed --noconfirm go zip

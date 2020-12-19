FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201219-991b356
RUN pacman -S --needed --noconfirm go zip

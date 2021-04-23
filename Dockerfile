FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210423-7a7a237
RUN pacman -S --needed --noconfirm go zip

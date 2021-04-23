FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210423-9e05880
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210423-d913f84
RUN pacman -S --needed --noconfirm go zip

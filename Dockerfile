FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200904-0a0467e
RUN pacman -S --needed --noconfirm go zip

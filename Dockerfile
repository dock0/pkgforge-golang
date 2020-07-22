FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200722-e18850f
RUN pacman -S --needed --noconfirm go zip

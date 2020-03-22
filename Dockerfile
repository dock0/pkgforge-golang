FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200322-94518ba
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200716-8083c16
RUN pacman -S --needed --noconfirm go zip

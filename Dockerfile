FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200226-ea420f7
RUN pacman -S --needed --noconfirm go zip

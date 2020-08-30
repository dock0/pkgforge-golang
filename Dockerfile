FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200830-6e6cf04
RUN pacman -S --needed --noconfirm go zip

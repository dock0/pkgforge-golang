FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201215-fe51c14
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200624-96f9fb6
RUN pacman -S --needed --noconfirm go zip

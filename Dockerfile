FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200418-ce6032d
RUN pacman -S --needed --noconfirm go zip

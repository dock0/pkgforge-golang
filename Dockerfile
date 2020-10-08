FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201008-0d39de6
RUN pacman -S --needed --noconfirm go zip

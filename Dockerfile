FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201023-bdf8bac
RUN pacman -S --needed --noconfirm go zip

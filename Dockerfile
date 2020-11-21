FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201121-494442a
RUN pacman -S --needed --noconfirm go zip

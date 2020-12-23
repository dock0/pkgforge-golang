FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201223-654fe9f
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201018-88e9d1c
RUN pacman -S --needed --noconfirm go zip

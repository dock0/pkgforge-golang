FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201115-057e021
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201012-c32b9e4
RUN pacman -S --needed --noconfirm go zip

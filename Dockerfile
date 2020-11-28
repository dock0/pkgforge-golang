FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201128-f8215d6
RUN pacman -S --needed --noconfirm go zip

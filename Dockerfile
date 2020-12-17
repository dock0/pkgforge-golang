FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201217-92f5296
RUN pacman -S --needed --noconfirm go zip

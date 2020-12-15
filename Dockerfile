FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201215-1c95d41
RUN pacman -S --needed --noconfirm go zip

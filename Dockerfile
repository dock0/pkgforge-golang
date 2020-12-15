FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201215-3813c5d
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201019-c5cc5ea
RUN pacman -S --needed --noconfirm go zip

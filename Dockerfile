FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201008-cfe1c92
RUN pacman -S --needed --noconfirm go zip

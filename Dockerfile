FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200214-56c96ad
RUN pacman -S --needed --noconfirm go zip

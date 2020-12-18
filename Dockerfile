FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201218-a81f0bd
RUN pacman -S --needed --noconfirm go zip

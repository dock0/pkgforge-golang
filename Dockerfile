FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201004-f68287b
RUN pacman -S --needed --noconfirm go zip

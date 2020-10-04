FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201004-e4c74ee
RUN pacman -S --needed --noconfirm go zip

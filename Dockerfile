FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201215-a66ab2c
RUN pacman -S --needed --noconfirm go zip

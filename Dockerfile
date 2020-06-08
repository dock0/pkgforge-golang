FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200608-a65ce18
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201013-f9c1c28
RUN pacman -S --needed --noconfirm go zip

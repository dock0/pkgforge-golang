FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201008-c8ae912
RUN pacman -S --needed --noconfirm go zip

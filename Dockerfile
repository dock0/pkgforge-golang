FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201008-30005d0
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201008-f04e226
RUN pacman -S --needed --noconfirm go zip

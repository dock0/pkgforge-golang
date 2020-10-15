FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201015-800651c
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201007-050db60
RUN pacman -S --needed --noconfirm go zip

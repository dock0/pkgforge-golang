FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201016-e69b90d
RUN pacman -S --needed --noconfirm go zip

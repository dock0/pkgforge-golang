FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201021-7996020
RUN pacman -S --needed --noconfirm go zip

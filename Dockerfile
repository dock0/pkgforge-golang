FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201017-3b8aa50
RUN pacman -S --needed --noconfirm go zip

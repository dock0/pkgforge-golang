FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200418-bdb29ba
RUN pacman -S --needed --noconfirm go zip

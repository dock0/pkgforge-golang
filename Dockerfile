FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200611-ea673bb
RUN pacman -S --needed --noconfirm go zip

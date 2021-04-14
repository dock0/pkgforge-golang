FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210414-16d1176
RUN pacman -S --needed --noconfirm go zip

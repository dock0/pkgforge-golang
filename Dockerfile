FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200529-06b1129
RUN pacman -S --needed --noconfirm go zip

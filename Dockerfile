FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200612-3a79342
RUN pacman -S --needed --noconfirm go zip

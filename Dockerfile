FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210121-6e25f94
RUN pacman -S --needed --noconfirm go zip

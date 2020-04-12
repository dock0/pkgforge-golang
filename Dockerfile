FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200412-a2f2c8c
RUN pacman -S --needed --noconfirm go zip

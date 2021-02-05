FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210205-58a2c53
RUN pacman -S --needed --noconfirm go zip

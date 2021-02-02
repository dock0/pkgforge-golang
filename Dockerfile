FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210202-c4c8887
RUN pacman -S --needed --noconfirm go zip

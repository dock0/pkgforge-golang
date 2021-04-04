FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210404-00acb7c
RUN pacman -S --needed --noconfirm go zip

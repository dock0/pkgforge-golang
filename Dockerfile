FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210404-7f41b9b
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210724-ddd2fc7
RUN pacman -S --needed --noconfirm go zip

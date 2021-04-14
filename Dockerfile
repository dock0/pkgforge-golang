FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210414-b2d1d81
RUN pacman -S --needed --noconfirm go zip

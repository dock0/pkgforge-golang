FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210414-2d96d2d
RUN pacman -S --needed --noconfirm go zip

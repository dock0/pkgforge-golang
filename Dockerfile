FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210109-34e1099
RUN pacman -S --needed --noconfirm go zip

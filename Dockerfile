FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210115-06d2212
RUN pacman -S --needed --noconfirm go zip

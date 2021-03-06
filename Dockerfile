FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210306-cebf47f
RUN pacman -S --needed --noconfirm go zip

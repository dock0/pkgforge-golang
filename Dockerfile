FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210126-a9f317a
RUN pacman -S --needed --noconfirm go zip

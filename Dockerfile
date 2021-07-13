FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210713-9239556
RUN pacman -S --needed --noconfirm go zip

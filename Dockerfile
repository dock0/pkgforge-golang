FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210718-13ba02a
RUN pacman -S --needed --noconfirm go zip

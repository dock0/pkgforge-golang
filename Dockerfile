FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210718-03d7989
RUN pacman -S --needed --noconfirm go zip

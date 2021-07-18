FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210718-316ca5c
RUN pacman -S --needed --noconfirm go zip

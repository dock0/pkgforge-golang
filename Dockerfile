FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200703-ef3832c
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210630-c9b0e7b
RUN pacman -S --needed --noconfirm go zip

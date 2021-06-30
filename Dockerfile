FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210630-95004b1
RUN pacman -S --needed --noconfirm go zip

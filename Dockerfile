FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210630-98dde31
RUN pacman -S --needed --noconfirm go zip

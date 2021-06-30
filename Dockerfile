FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210630-5ec37f1
RUN pacman -S --needed --noconfirm go zip

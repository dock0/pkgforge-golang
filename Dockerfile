FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210630-0af0a5c
RUN pacman -S --needed --noconfirm go zip

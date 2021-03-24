FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210324-9f5903c
RUN pacman -S --needed --noconfirm go zip

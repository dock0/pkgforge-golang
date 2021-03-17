FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210317-2513b2c
RUN pacman -S --needed --noconfirm go zip

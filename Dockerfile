FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200909-1484e0e
RUN pacman -S --needed --noconfirm go zip

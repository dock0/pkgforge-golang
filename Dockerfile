FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200909-2791043
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200909-7ed46da
RUN pacman -S --needed --noconfirm go zip

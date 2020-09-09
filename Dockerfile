FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200909-5185196
RUN pacman -S --needed --noconfirm go zip

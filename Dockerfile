FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200909-c1dc8f7
RUN pacman -S --needed --noconfirm go zip

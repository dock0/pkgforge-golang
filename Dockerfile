FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200909-7521a6d
RUN pacman -S --needed --noconfirm go zip

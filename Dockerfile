FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200909-58d7c9f
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200909-99e236f
RUN pacman -S --needed --noconfirm go zip

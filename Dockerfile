FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200909-5e328e0
RUN pacman -S --needed --noconfirm go zip

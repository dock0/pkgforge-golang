FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210630-f9bc83b
RUN pacman -S --needed --noconfirm go zip

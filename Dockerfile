FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200318-61aeecf
RUN pacman -S --needed --noconfirm go zip

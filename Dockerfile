FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210322-cfe002a
RUN pacman -S --needed --noconfirm go zip

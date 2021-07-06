FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210706-c5bb467
RUN pacman -S --needed --noconfirm go zip

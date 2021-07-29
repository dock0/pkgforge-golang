FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210729-6505380
RUN pacman -S --needed --noconfirm go zip

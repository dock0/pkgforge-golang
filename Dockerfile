FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210729-653b08a
RUN pacman -S --needed --noconfirm go zip

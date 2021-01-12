FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210112-653598f
RUN pacman -S --needed --noconfirm go zip

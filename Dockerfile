FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200328-d5992c3
RUN pacman -S --needed --noconfirm go zip

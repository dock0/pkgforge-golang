FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200328-c39dc60
RUN pacman -S --needed --noconfirm go zip

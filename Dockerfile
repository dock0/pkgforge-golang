FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210112-ca5d223
RUN pacman -S --needed --noconfirm go zip

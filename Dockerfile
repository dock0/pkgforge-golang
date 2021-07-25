FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210725-2ed32da
RUN pacman -S --needed --noconfirm go zip

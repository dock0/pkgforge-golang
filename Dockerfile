FROM ghcr.io/dock0/pkgforge:20230125-5cce298
RUN pacman -S --needed --noconfirm go zip

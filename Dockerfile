FROM ghcr.io/dock0/pkgforge:20221122-260d298
RUN pacman -S --needed --noconfirm go zip

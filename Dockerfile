FROM ghcr.io/dock0/pkgforge:20240701-717e298
RUN pacman -S --needed --noconfirm go zip

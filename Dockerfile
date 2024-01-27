FROM ghcr.io/dock0/pkgforge:20240127-468c298
RUN pacman -S --needed --noconfirm go zip

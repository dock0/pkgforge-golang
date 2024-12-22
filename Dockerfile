FROM ghcr.io/dock0/pkgforge:20241222-a24c298
RUN pacman -S --needed --noconfirm go zip

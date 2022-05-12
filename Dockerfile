FROM ghcr.io/dock0/pkgforge:20220512-53eed94
RUN pacman -S --needed --noconfirm go zip

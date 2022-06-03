FROM ghcr.io/dock0/pkgforge:20220603-d56462a
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20220829-abdeba2
RUN pacman -S --needed --noconfirm go zip

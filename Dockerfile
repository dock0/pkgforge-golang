FROM ghcr.io/dock0/pkgforge:20230427-c89c931
RUN pacman -S --needed --noconfirm go zip

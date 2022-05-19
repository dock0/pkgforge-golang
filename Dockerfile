FROM ghcr.io/dock0/pkgforge:20220519-301741a
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20220920-dc4a177
RUN pacman -S --needed --noconfirm go zip

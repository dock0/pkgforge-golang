FROM ghcr.io/dock0/pkgforge:20220507-afa7d61
RUN pacman -S --needed --noconfirm go zip

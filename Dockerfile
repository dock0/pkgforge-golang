FROM ghcr.io/dock0/pkgforge:20220602-ac49d49
RUN pacman -S --needed --noconfirm go zip

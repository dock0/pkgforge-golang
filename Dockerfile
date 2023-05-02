FROM ghcr.io/dock0/pkgforge:20230502-eadde0f
RUN pacman -S --needed --noconfirm go zip

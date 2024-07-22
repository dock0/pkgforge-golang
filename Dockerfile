FROM ghcr.io/dock0/pkgforge:20240722-c89cb4b
RUN pacman -S --needed --noconfirm go zip

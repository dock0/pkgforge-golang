FROM ghcr.io/dock0/pkgforge:20240922-91f7206
RUN pacman -S --needed --noconfirm go zip

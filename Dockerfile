FROM ghcr.io/dock0/pkgforge:20240922-77d5082
RUN pacman -S --needed --noconfirm go zip

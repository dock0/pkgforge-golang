FROM ghcr.io/dock0/pkgforge:20231109-1da4828
RUN pacman -S --needed --noconfirm go zip

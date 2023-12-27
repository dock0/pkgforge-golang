FROM ghcr.io/dock0/pkgforge:20231227-d39b214
RUN pacman -S --needed --noconfirm go zip

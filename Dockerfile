FROM ghcr.io/dock0/pkgforge:20230605-f319bd9
RUN pacman -S --needed --noconfirm go zip

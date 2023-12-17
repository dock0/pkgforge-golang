FROM ghcr.io/dock0/pkgforge:20231217-0f5a85b
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20231217-ecfea0c
RUN pacman -S --needed --noconfirm go zip

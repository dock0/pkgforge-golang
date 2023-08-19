FROM ghcr.io/dock0/pkgforge:20230819-be5686f
RUN pacman -S --needed --noconfirm go zip

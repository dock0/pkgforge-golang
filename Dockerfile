FROM ghcr.io/dock0/pkgforge:20230825-a224230
RUN pacman -S --needed --noconfirm go zip

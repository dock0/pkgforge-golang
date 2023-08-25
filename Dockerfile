FROM ghcr.io/dock0/pkgforge:20230825-fc254f1
RUN pacman -S --needed --noconfirm go zip

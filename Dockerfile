FROM ghcr.io/dock0/pkgforge:20230825-6b1790d
RUN pacman -S --needed --noconfirm go zip

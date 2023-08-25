FROM ghcr.io/dock0/pkgforge:20230825-eda780e
RUN pacman -S --needed --noconfirm go zip

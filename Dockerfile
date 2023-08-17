FROM ghcr.io/dock0/pkgforge:20230817-a4ca758
RUN pacman -S --needed --noconfirm go zip

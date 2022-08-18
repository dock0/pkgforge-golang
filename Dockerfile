FROM ghcr.io/dock0/pkgforge:20220817-c8e79b4
RUN pacman -S --needed --noconfirm go zip

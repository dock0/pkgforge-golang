FROM ghcr.io/dock0/pkgforge:20220506-64cea2d
RUN pacman -S --needed --noconfirm go zip

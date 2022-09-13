FROM ghcr.io/dock0/pkgforge:20220913-6f21810
RUN pacman -S --needed --noconfirm go zip

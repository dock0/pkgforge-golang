FROM ghcr.io/dock0/pkgforge:20230508-aa7ca8f
RUN pacman -S --needed --noconfirm go zip

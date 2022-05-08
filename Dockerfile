FROM ghcr.io/dock0/pkgforge:20220508-e61a087
RUN pacman -S --needed --noconfirm go zip

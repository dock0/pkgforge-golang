FROM ghcr.io/dock0/pkgforge:20230605-997db75
RUN pacman -S --needed --noconfirm go zip

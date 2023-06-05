FROM ghcr.io/dock0/pkgforge:20230605-79f896a
RUN pacman -S --needed --noconfirm go zip

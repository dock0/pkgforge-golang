FROM ghcr.io/dock0/pkgforge:20231016-8cc4b41
RUN pacman -S --needed --noconfirm go zip

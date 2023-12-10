FROM ghcr.io/dock0/pkgforge:20231210-284c289
RUN pacman -S --needed --noconfirm go zip

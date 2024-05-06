FROM ghcr.io/dock0/pkgforge:20240506-6efe515
RUN pacman -S --needed --noconfirm go zip

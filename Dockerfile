FROM ghcr.io/dock0/pkgforge:20240412-36dd2c7
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240525-2fa4787
RUN pacman -S --needed --noconfirm go zip

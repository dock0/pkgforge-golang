FROM ghcr.io/dock0/pkgforge:20250905-a77bcc8
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20250105-ccf710a
RUN pacman -S --needed --noconfirm go zip

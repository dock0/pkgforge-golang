FROM ghcr.io/dock0/pkgforge:20241113-2146c8d
RUN pacman -S --needed --noconfirm go zip

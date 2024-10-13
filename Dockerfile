FROM ghcr.io/dock0/pkgforge:20241012-12310bc
RUN pacman -S --needed --noconfirm go zip

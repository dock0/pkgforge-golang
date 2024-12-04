FROM ghcr.io/dock0/pkgforge:20241204-b91944f
RUN pacman -S --needed --noconfirm go zip

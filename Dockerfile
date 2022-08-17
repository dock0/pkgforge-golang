FROM ghcr.io/dock0/pkgforge:20220817-869b224
RUN pacman -S --needed --noconfirm go zip

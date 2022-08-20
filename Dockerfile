FROM ghcr.io/dock0/pkgforge:20220820-2b52eb9
RUN pacman -S --needed --noconfirm go zip

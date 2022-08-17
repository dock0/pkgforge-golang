FROM ghcr.io/dock0/pkgforge:20220817-1791274
RUN pacman -S --needed --noconfirm go zip

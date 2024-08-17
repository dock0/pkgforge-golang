FROM ghcr.io/dock0/pkgforge:20240817-c7b7814
RUN pacman -S --needed --noconfirm go zip

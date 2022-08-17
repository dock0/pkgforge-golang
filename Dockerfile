FROM ghcr.io/dock0/pkgforge:20220817-e72438c
RUN pacman -S --needed --noconfirm go zip

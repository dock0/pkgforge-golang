FROM ghcr.io/dock0/pkgforge:20231109-11b0a1e
RUN pacman -S --needed --noconfirm go zip

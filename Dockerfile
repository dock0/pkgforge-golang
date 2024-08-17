FROM ghcr.io/dock0/pkgforge:20240817-9434d5e
RUN pacman -S --needed --noconfirm go zip

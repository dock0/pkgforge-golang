FROM ghcr.io/dock0/pkgforge:20240817-0a61e46
RUN pacman -S --needed --noconfirm go zip

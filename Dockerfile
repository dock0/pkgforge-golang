FROM ghcr.io/dock0/pkgforge:20220823-3e3881d
RUN pacman -S --needed --noconfirm go zip

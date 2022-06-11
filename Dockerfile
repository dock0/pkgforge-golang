FROM ghcr.io/dock0/pkgforge:20220611-cc80b64
RUN pacman -S --needed --noconfirm go zip

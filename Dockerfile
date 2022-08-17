FROM ghcr.io/dock0/pkgforge:20220817-ce9bc7e
RUN pacman -S --needed --noconfirm go zip

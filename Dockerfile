FROM ghcr.io/dock0/pkgforge:20230305-3bc7eb6
RUN pacman -S --needed --noconfirm go zip

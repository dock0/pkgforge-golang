FROM ghcr.io/dock0/pkgforge:20260426-7ddee98
RUN pacman -S --needed --noconfirm go zip

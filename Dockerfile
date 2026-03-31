FROM ghcr.io/dock0/pkgforge:20260331-c155657
RUN pacman -S --needed --noconfirm go zip

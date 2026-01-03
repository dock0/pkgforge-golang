FROM ghcr.io/dock0/pkgforge:20260103-621b0f9
RUN pacman -S --needed --noconfirm go zip

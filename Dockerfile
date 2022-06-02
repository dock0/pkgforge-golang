FROM ghcr.io/dock0/pkgforge:20220602-cf23758
RUN pacman -S --needed --noconfirm go zip

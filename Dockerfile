FROM ghcr.io/dock0/pkgforge:20260628-aa7565f
RUN pacman -S --needed --noconfirm go zip

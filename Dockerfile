FROM ghcr.io/dock0/pkgforge:20260425-e5f942b
RUN pacman -S --needed --noconfirm go zip

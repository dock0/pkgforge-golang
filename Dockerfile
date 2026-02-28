FROM ghcr.io/dock0/pkgforge:20260228-3da0f80
RUN pacman -S --needed --noconfirm go zip

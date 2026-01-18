FROM ghcr.io/dock0/pkgforge:20260118-9d99f21
RUN pacman -S --needed --noconfirm go zip

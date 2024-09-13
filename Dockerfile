FROM ghcr.io/dock0/pkgforge:20240913-dd2e2a1
RUN pacman -S --needed --noconfirm go zip

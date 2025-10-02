FROM ghcr.io/dock0/pkgforge:20251002-dd2fa14
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20260210-164dff0
RUN pacman -S --needed --noconfirm go zip

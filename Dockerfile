FROM ghcr.io/dock0/pkgforge:20260210-c87bf0f
RUN pacman -S --needed --noconfirm go zip

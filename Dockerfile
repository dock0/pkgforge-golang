FROM ghcr.io/dock0/pkgforge:20260220-858fe4d
RUN pacman -S --needed --noconfirm go zip

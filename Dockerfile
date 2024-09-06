FROM ghcr.io/dock0/pkgforge:20240906-ca83e99
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20260211-02dd77c
RUN pacman -S --needed --noconfirm go zip

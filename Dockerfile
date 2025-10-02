FROM ghcr.io/dock0/pkgforge:20251002-02291b0
RUN pacman -S --needed --noconfirm go zip

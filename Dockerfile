FROM ghcr.io/dock0/pkgforge:20251130-02ff8fd
RUN pacman -S --needed --noconfirm go zip

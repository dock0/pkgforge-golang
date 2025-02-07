FROM ghcr.io/dock0/pkgforge:20250207-02cfc2a
RUN pacman -S --needed --noconfirm go zip

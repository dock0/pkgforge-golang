FROM ghcr.io/dock0/pkgforge:20250927-02dc6ed
RUN pacman -S --needed --noconfirm go zip

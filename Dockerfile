FROM ghcr.io/dock0/pkgforge:20240210-02a774f
RUN pacman -S --needed --noconfirm go zip

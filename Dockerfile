FROM ghcr.io/dock0/pkgforge:20240815-02e1703
RUN pacman -S --needed --noconfirm go zip

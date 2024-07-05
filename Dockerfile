FROM ghcr.io/dock0/pkgforge:20240705-02c44e7
RUN pacman -S --needed --noconfirm go zip

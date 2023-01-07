FROM ghcr.io/dock0/pkgforge:20230107-02de00b
RUN pacman -S --needed --noconfirm go zip

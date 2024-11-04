FROM ghcr.io/dock0/pkgforge:20241104-02fce39
RUN pacman -S --needed --noconfirm go zip

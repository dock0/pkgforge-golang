FROM ghcr.io/dock0/pkgforge:20220817-39d8591
RUN pacman -S --needed --noconfirm go zip

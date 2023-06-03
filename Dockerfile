FROM ghcr.io/dock0/pkgforge:20230603-bfc2856
RUN pacman -S --needed --noconfirm go zip

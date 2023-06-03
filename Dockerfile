FROM ghcr.io/dock0/pkgforge:20230603-5c6abd1
RUN pacman -S --needed --noconfirm go zip

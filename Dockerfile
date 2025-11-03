FROM ghcr.io/dock0/pkgforge:20251103-94d8ba2
RUN pacman -S --needed --noconfirm go zip

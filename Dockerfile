FROM ghcr.io/dock0/pkgforge:20240528-0aaa3b2
RUN pacman -S --needed --noconfirm go zip

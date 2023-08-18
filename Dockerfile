FROM ghcr.io/dock0/pkgforge:20230818-8f42403
RUN pacman -S --needed --noconfirm go zip

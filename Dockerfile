FROM ghcr.io/dock0/pkgforge:20231113-cdbbae9
RUN pacman -S --needed --noconfirm go zip

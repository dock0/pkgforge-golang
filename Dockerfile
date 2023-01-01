FROM ghcr.io/dock0/pkgforge:20230101-689f63e
RUN pacman -S --needed --noconfirm go zip

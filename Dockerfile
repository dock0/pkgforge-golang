FROM ghcr.io/dock0/pkgforge:20260201-fd66a85
RUN pacman -S --needed --noconfirm go zip

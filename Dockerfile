FROM ghcr.io/dock0/pkgforge:20260609-eadd472
RUN pacman -S --needed --noconfirm go zip

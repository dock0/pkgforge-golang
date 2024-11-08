FROM ghcr.io/dock0/pkgforge:20241108-6395f63
RUN pacman -S --needed --noconfirm go zip

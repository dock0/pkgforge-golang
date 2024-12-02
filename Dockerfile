FROM ghcr.io/dock0/pkgforge:20241202-423df2e
RUN pacman -S --needed --noconfirm go zip

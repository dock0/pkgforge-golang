FROM ghcr.io/dock0/pkgforge:20260301-0c74877
RUN pacman -S --needed --noconfirm go zip

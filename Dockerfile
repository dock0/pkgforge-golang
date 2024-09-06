FROM ghcr.io/dock0/pkgforge:20240906-ed61668
RUN pacman -S --needed --noconfirm go zip

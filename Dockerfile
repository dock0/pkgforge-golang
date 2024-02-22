FROM ghcr.io/dock0/pkgforge:20240221-9538618
RUN pacman -S --needed --noconfirm go zip

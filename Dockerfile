FROM ghcr.io/dock0/pkgforge:20240313-380316e
RUN pacman -S --needed --noconfirm go zip

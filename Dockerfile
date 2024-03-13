FROM ghcr.io/dock0/pkgforge:20240313-b281b5f
RUN pacman -S --needed --noconfirm go zip

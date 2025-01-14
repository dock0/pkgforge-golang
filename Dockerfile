FROM ghcr.io/dock0/pkgforge:20250114-1783f6b
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20250208-876ad92
RUN pacman -S --needed --noconfirm go zip

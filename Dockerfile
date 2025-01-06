FROM ghcr.io/dock0/pkgforge:20250105-dba1151
RUN pacman -S --needed --noconfirm go zip

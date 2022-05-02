FROM ghcr.io/dock0/pkgforge:20220502-906adbb
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230702-f7fc89b
RUN pacman -S --needed --noconfirm go zip

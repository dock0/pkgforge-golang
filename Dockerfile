FROM ghcr.io/dock0/pkgforge:20230313-9801b30
RUN pacman -S --needed --noconfirm go zip

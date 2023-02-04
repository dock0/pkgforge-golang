FROM ghcr.io/dock0/pkgforge:20230203-168ca30
RUN pacman -S --needed --noconfirm go zip

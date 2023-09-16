FROM ghcr.io/dock0/pkgforge:20230916-c6dd6e1
RUN pacman -S --needed --noconfirm go zip

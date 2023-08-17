FROM ghcr.io/dock0/pkgforge:20230817-2dae26b
RUN pacman -S --needed --noconfirm go zip

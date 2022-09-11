FROM ghcr.io/dock0/pkgforge:20220911-84486df
RUN pacman -S --needed --noconfirm go zip

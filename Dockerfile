FROM ghcr.io/dock0/pkgforge:20230604-918a4aa
RUN pacman -S --needed --noconfirm go zip

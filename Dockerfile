FROM ghcr.io/dock0/pkgforge:20231203-636161f
RUN pacman -S --needed --noconfirm go zip

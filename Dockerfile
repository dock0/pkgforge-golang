FROM ghcr.io/dock0/pkgforge:20240521-2855863
RUN pacman -S --needed --noconfirm go zip

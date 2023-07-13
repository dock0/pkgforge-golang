FROM ghcr.io/dock0/pkgforge:20230713-78bccdc
RUN pacman -S --needed --noconfirm go zip

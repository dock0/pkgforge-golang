FROM ghcr.io/dock0/pkgforge:20230814-62233f6
RUN pacman -S --needed --noconfirm go zip

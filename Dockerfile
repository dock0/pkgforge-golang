FROM ghcr.io/dock0/pkgforge:20231111-6b7cb70
RUN pacman -S --needed --noconfirm go zip

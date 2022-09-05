FROM ghcr.io/dock0/pkgforge:20220905-773efa9
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20220905-28dbc25
RUN pacman -S --needed --noconfirm go zip

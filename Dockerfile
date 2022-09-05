FROM ghcr.io/dock0/pkgforge:20220905-84a50fb
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230407-4ee70dd
RUN pacman -S --needed --noconfirm go zip

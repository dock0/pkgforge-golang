FROM ghcr.io/dock0/pkgforge:20240603-6cbfcf8
RUN pacman -S --needed --noconfirm go zip

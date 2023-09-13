FROM ghcr.io/dock0/pkgforge:20230913-b94a810
RUN pacman -S --needed --noconfirm go zip

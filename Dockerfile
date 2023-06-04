FROM ghcr.io/dock0/pkgforge:20230604-ed43b55
RUN pacman -S --needed --noconfirm go zip

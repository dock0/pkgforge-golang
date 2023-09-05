FROM ghcr.io/dock0/pkgforge:20230905-b5197ac
RUN pacman -S --needed --noconfirm go zip

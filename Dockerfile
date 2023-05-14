FROM ghcr.io/dock0/pkgforge:20230514-c3448cb
RUN pacman -S --needed --noconfirm go zip

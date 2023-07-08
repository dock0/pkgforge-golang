FROM ghcr.io/dock0/pkgforge:20230708-783f39e
RUN pacman -S --needed --noconfirm go zip

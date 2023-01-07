FROM ghcr.io/dock0/pkgforge:20230107-641d65e
RUN pacman -S --needed --noconfirm go zip

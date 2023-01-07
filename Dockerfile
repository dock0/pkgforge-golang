FROM ghcr.io/dock0/pkgforge:20230107-54ad867
RUN pacman -S --needed --noconfirm go zip

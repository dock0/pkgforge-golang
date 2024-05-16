FROM ghcr.io/dock0/pkgforge:20240516-b0ade37
RUN pacman -S --needed --noconfirm go zip

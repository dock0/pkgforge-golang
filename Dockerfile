FROM ghcr.io/dock0/pkgforge:20230107-f7b24af
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20231111-2a81ddb
RUN pacman -S --needed --noconfirm go zip

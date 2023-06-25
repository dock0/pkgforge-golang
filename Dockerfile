FROM ghcr.io/dock0/pkgforge:20230625-e9595ac
RUN pacman -S --needed --noconfirm go zip

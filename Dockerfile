FROM ghcr.io/dock0/pkgforge:20230203-a0cbb7b
RUN pacman -S --needed --noconfirm go zip

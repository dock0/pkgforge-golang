FROM ghcr.io/dock0/pkgforge:20230518-30a6f7b
RUN pacman -S --needed --noconfirm go zip

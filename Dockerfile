FROM ghcr.io/dock0/pkgforge:20220927-6619cd8
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20220716-153d688
RUN pacman -S --needed --noconfirm go zip

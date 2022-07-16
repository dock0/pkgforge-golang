FROM ghcr.io/dock0/pkgforge:20220716-9265909
RUN pacman -S --needed --noconfirm go zip

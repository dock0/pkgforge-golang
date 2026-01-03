FROM ghcr.io/dock0/pkgforge:20260103-83301df
RUN pacman -S --needed --noconfirm go zip

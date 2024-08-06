FROM ghcr.io/dock0/pkgforge:20240806-1c550cb
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240811-9ec22ac
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240618-ad5480b
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240826-52b342b
RUN pacman -S --needed --noconfirm go zip

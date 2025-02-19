FROM ghcr.io/dock0/pkgforge:20250219-480b2df
RUN pacman -S --needed --noconfirm go zip

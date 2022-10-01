FROM ghcr.io/dock0/pkgforge:20221001-988653f
RUN pacman -S --needed --noconfirm go zip

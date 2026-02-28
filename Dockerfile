FROM ghcr.io/dock0/pkgforge:20260228-598653d
RUN pacman -S --needed --noconfirm go zip

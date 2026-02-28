FROM ghcr.io/dock0/pkgforge:20260228-95b7838
RUN pacman -S --needed --noconfirm go zip

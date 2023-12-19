FROM ghcr.io/dock0/pkgforge:20231219-f27fb56
RUN pacman -S --needed --noconfirm go zip

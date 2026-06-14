FROM ghcr.io/dock0/pkgforge:20260614-92ae4cd
RUN pacman -S --needed --noconfirm go zip

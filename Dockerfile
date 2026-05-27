FROM ghcr.io/dock0/pkgforge:20260527-aab7298
RUN pacman -S --needed --noconfirm go zip

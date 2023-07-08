FROM ghcr.io/dock0/pkgforge:20230708-ad817fb
RUN pacman -S --needed --noconfirm go zip

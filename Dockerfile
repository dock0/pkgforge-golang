FROM ghcr.io/dock0/pkgforge:20230606-c609d2e
RUN pacman -S --needed --noconfirm go zip

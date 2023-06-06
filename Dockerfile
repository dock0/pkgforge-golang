FROM ghcr.io/dock0/pkgforge:20230606-eff0f29
RUN pacman -S --needed --noconfirm go zip

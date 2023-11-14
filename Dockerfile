FROM ghcr.io/dock0/pkgforge:20231114-0053084
RUN pacman -S --needed --noconfirm go zip

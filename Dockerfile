FROM ghcr.io/dock0/pkgforge:20220518-bc706f1
RUN pacman -S --needed --noconfirm go zip

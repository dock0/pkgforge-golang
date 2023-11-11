FROM ghcr.io/dock0/pkgforge:20231111-726e530
RUN pacman -S --needed --noconfirm go zip

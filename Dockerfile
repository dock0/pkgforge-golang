FROM ghcr.io/dock0/pkgforge:20220609-c04a166
RUN pacman -S --needed --noconfirm go zip

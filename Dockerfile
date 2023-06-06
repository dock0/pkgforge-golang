FROM ghcr.io/dock0/pkgforge:20230606-dc21116
RUN pacman -S --needed --noconfirm go zip

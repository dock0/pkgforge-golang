FROM ghcr.io/dock0/pkgforge:20220614-fb28009
RUN pacman -S --needed --noconfirm go zip

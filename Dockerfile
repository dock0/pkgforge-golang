FROM ghcr.io/dock0/pkgforge:20220819-87b9aef
RUN pacman -S --needed --noconfirm go zip

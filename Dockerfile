FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210410-fc6685b
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200916-6685b7c
RUN pacman -S --needed --noconfirm go zip

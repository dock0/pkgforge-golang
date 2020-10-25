FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201025-7690b32
RUN pacman -S --needed --noconfirm go zip

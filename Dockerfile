FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210116-f6b1e64
RUN pacman -S --needed --noconfirm go zip

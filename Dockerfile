FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200618-9e0011d
RUN pacman -S --needed --noconfirm go zip

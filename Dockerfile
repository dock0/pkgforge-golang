FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210417-9f15705
RUN pacman -S --needed --noconfirm go zip

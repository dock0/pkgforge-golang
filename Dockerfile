FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210808-fa586da
RUN pacman -S --needed --noconfirm go zip

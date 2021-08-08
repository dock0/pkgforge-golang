FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210808-f5e9f5d
RUN pacman -S --needed --noconfirm go zip

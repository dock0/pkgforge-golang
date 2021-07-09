FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210709-b1598f4
RUN pacman -S --needed --noconfirm go zip

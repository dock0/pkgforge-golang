FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210808-cb302d2
RUN pacman -S --needed --noconfirm go zip

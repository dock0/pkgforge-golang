FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210708-349dcb0
RUN pacman -S --needed --noconfirm go zip

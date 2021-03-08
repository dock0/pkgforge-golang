FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210308-9d109f0
RUN pacman -S --needed --noconfirm go zip

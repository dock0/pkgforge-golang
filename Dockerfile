FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210704-1eb52da
RUN pacman -S --needed --noconfirm go zip

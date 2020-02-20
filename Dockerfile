FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200220-9320ea3
RUN pacman -S --needed --noconfirm go zip

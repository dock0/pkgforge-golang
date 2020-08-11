FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200811-bd6f883
RUN pacman -S --needed --noconfirm go zip

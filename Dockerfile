FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210708-12df78b
RUN pacman -S --needed --noconfirm go zip

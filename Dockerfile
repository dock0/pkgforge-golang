FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210202-0d509b1
RUN pacman -S --needed --noconfirm go zip

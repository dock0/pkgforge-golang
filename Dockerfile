FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200610-f5b8996
RUN pacman -S --needed --noconfirm go zip

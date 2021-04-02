FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210402-ca80ebc
RUN pacman -S --needed --noconfirm go zip

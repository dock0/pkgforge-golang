FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200902-74f02ae
RUN pacman -S --needed --noconfirm go zip

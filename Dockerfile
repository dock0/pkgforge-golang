FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201010-bf8424f
RUN pacman -S --needed --noconfirm go zip

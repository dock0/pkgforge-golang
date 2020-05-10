FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200510-9942b2c
RUN pacman -S --needed --noconfirm go zip

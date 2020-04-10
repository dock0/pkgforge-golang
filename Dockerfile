FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200410-7e0b4ca
RUN pacman -S --needed --noconfirm go zip

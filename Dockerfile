FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200626-5c4f94c
RUN pacman -S --needed --noconfirm go zip

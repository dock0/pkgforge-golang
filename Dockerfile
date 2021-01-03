FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210103-8551a1c
RUN pacman -S --needed --noconfirm go zip

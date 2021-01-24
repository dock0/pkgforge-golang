FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210124-0fb9f89
RUN pacman -S --needed --noconfirm go zip

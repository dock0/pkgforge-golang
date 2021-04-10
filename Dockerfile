FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210410-5a8a00c
RUN pacman -S --needed --noconfirm go zip

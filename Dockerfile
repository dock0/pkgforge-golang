FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210124-f7e09d9
RUN pacman -S --needed --noconfirm go zip

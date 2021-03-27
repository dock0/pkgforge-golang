FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210327-3909b1c
RUN pacman -S --needed --noconfirm go zip

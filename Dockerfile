FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210112-a1fab0b
RUN pacman -S --needed --noconfirm go zip

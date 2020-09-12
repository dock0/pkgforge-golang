FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200912-1e1ef0c
RUN pacman -S --needed --noconfirm go zip

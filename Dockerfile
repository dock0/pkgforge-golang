FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200428-07ef76c
RUN pacman -S --needed --noconfirm go zip

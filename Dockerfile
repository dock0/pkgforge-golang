FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210327-2316b67
RUN pacman -S --needed --noconfirm go zip

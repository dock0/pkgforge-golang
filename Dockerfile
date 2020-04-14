FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200414-9e3587c
RUN pacman -S --needed --noconfirm go zip

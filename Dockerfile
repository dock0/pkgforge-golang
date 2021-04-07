FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210407-c12fd38
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210424-6f038bc
RUN pacman -S --needed --noconfirm go zip

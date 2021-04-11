FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210411-c5bcf65
RUN pacman -S --needed --noconfirm go zip

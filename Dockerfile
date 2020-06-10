FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200610-c76e6f7
RUN pacman -S --needed --noconfirm go zip

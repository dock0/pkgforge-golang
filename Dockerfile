FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200610-0c852d4
RUN pacman -S --needed --noconfirm go zip

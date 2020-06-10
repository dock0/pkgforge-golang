FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200610-f1a54f3
RUN pacman -S --needed --noconfirm go zip

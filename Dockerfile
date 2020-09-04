FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200904-f1c09f4
RUN pacman -S --needed --noconfirm go zip

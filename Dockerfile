FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201018-c26f0b3
RUN pacman -S --needed --noconfirm go zip

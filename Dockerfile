FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210709-a479d4d
RUN pacman -S --needed --noconfirm go zip

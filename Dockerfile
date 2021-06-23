FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210623-4f0cb93
RUN pacman -S --needed --noconfirm go zip

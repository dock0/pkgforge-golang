FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210623-c8a5e31
RUN pacman -S --needed --noconfirm go zip

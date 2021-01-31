FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210131-0262d4d
RUN pacman -S --needed --noconfirm go zip

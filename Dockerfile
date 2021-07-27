FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210727-a1b950a
RUN pacman -S --needed --noconfirm go zip

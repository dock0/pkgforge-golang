FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210323-8fd23a7
RUN pacman -S --needed --noconfirm go zip

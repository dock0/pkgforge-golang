FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200612-3bb712c
RUN pacman -S --needed --noconfirm go zip

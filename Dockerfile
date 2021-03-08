FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210308-5cff652
RUN pacman -S --needed --noconfirm go zip

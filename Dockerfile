FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200309-cb6786e
RUN pacman -S --needed --noconfirm go zip

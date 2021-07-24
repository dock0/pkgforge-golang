FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210724-7dd5f54
RUN pacman -S --needed --noconfirm go zip

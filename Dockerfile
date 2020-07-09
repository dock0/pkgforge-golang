FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200709-21c80e0
RUN pacman -S --needed --noconfirm go zip

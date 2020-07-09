FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200709-8a5c5bd
RUN pacman -S --needed --noconfirm go zip

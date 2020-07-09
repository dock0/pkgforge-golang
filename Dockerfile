FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200709-0066e6d
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200903-b0a5bbc
RUN pacman -S --needed --noconfirm go zip

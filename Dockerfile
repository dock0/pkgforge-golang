FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200519-c9e1a3c
RUN pacman -S --needed --noconfirm go zip

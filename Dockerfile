FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200519-7e30f8c
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210710-638ffdb
RUN pacman -S --needed --noconfirm go zip

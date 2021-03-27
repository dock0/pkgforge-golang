FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210327-f65331c
RUN pacman -S --needed --noconfirm go zip

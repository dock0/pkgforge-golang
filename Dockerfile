FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200715-c11d25c
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200510-8017d77
RUN pacman -S --needed --noconfirm go zip

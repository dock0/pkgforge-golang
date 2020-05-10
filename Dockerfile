FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200510-abe653d
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200808-9d1d232
RUN pacman -S --needed --noconfirm go zip

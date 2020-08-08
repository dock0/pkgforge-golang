FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200808-f05a360
RUN pacman -S --needed --noconfirm go zip

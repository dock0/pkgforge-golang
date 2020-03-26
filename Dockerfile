FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200326-c78938c
RUN pacman -S --needed --noconfirm go zip

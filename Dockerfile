FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210716-7ef68b1
RUN pacman -S --needed --noconfirm go zip

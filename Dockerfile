FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210402-82b5af3
RUN pacman -S --needed --noconfirm go zip

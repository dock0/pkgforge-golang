FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210626-ec767b0
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210322-a214d7e
RUN pacman -S --needed --noconfirm go zip

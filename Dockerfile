FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210111-2530b5e
RUN pacman -S --needed --noconfirm go zip

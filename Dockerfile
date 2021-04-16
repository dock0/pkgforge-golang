FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210416-c56a47e
RUN pacman -S --needed --noconfirm go zip

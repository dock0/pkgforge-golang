FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210416-6e1b825
RUN pacman -S --needed --noconfirm go zip

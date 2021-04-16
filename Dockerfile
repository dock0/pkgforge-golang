FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210416-c7f47d6
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210120-f5b7cd7
RUN pacman -S --needed --noconfirm go zip

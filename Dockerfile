FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210107-35d8fbf
RUN pacman -S --needed --noconfirm go zip

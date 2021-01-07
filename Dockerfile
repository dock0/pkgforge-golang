FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210107-9653de1
RUN pacman -S --needed --noconfirm go zip

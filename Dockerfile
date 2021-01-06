FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210106-7ec8abc
RUN pacman -S --needed --noconfirm go zip

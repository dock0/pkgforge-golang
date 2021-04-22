FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210422-049f8cc
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200216-ca79abc
RUN pacman -S --needed --noconfirm go zip

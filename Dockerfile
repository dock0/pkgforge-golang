FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200927-0b692f4
RUN pacman -S --needed --noconfirm go zip

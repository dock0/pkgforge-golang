FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200224-7449c6d
RUN pacman -S --needed --noconfirm go zip

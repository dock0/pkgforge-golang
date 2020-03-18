FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200318-2177e78
RUN pacman -S --needed --noconfirm go zip

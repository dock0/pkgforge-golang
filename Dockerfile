FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200825-2316d29
RUN pacman -S --needed --noconfirm go zip

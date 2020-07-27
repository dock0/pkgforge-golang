FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200727-c0f40fc
RUN pacman -S --needed --noconfirm go zip

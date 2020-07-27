FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200727-5fd6f6b
RUN pacman -S --needed --noconfirm go zip

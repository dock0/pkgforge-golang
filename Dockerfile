FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200603-32d8d1c
RUN pacman -S --needed --noconfirm go zip

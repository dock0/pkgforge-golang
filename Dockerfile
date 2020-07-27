FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200727-45a5885
RUN pacman -S --needed --noconfirm go zip

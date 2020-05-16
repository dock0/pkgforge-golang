FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200516-c8f5eda
RUN pacman -S --needed --noconfirm go zip

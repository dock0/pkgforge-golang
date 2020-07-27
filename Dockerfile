FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200727-91d30dc
RUN pacman -S --needed --noconfirm go zip

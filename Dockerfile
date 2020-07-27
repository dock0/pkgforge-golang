FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200727-66f4af6
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200821-e292a49
RUN pacman -S --needed --noconfirm go zip

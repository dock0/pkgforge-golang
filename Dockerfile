FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200614-45c16be
RUN pacman -S --needed --noconfirm go zip

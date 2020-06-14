FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200614-473209a
RUN pacman -S --needed --noconfirm go zip

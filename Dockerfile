FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200614-2c9550d
RUN pacman -S --needed --noconfirm go zip

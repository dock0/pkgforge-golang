FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200614-55affd5
RUN pacman -S --needed --noconfirm go zip

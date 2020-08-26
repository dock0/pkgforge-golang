FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200826-2bbf68c
RUN pacman -S --needed --noconfirm go zip

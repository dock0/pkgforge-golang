FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200924-ed4f21a
RUN pacman -S --needed --noconfirm go zip

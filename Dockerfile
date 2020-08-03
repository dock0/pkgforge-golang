FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200803-3b4661a
RUN pacman -S --needed --noconfirm go zip

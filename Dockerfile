FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200512-1729b27
RUN pacman -S --needed --noconfirm go zip

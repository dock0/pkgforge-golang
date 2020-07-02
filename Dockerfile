FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200702-1f1878f
RUN pacman -S --needed --noconfirm go zip

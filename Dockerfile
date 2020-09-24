FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200924-f5e2a2b
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200329-d6e759c
RUN pacman -S --needed --noconfirm go zip

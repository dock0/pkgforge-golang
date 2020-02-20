FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200220-c75f25e
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200220-a833732
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200806-aa75caf
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200721-73e6784
RUN pacman -S --needed --noconfirm go zip

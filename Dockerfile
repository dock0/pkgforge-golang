FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200710-7d27ff4
RUN pacman -S --needed --noconfirm go zip

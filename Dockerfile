FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200710-521d27e
RUN pacman -S --needed --noconfirm go zip

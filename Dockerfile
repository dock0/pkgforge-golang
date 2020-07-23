FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200723-14171d1
RUN pacman -S --needed --noconfirm go zip

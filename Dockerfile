FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200722-9aa8715
RUN pacman -S --needed --noconfirm go zip

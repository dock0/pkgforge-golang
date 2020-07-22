FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200722-a518d46
RUN pacman -S --needed --noconfirm go zip

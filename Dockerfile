FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200309-e826f24
RUN pacman -S --needed --noconfirm go zip

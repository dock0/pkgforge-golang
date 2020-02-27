FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200227-c031d4f
RUN pacman -S --needed --noconfirm go zip

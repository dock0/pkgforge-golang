FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200625-58e19ca
RUN pacman -S --needed --noconfirm go zip

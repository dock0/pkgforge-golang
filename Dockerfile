FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200220-bd17673
RUN pacman -S --needed --noconfirm go zip

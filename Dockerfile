FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210202-889f6ca
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200726-7ec97ad
RUN pacman -S --needed --noconfirm go zip

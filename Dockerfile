FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200808-502873a
RUN pacman -S --needed --noconfirm go zip

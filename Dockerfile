FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200808-d9e72ea
RUN pacman -S --needed --noconfirm go zip

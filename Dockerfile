FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200808-a9093f3
RUN pacman -S --needed --noconfirm go zip

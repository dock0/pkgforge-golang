FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200925-d7a60a3
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200925-75d7afd
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200402-47d0993
RUN pacman -S --needed --noconfirm go zip

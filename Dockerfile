FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200611-1768df7
RUN pacman -S --needed --noconfirm go zip

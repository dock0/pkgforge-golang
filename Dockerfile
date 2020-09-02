FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200902-3764da6
RUN pacman -S --needed --noconfirm go zip

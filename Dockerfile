FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200902-c0dc958
RUN pacman -S --needed --noconfirm go zip

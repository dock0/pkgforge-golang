FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200902-4f5c908
RUN pacman -S --needed --noconfirm go zip

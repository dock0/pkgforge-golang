FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200902-4779000
RUN pacman -S --needed --noconfirm go zip

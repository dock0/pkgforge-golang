FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200902-7da902c
RUN pacman -S --needed --noconfirm go zip

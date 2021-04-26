FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210426-827e41b
RUN pacman -S --needed --noconfirm go zip

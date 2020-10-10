FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201010-f29874c
RUN pacman -S --needed --noconfirm go zip

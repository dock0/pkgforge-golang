FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201201-7b51f7c
RUN pacman -S --needed --noconfirm go zip

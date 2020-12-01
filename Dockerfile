FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201201-35b547c
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201201-b14a2a8
RUN pacman -S --needed --noconfirm go zip

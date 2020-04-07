FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200407-7dd2ab4
RUN pacman -S --needed --noconfirm go zip

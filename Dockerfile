FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200702-b5caa76
RUN pacman -S --needed --noconfirm go zip

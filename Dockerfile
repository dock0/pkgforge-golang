FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200603-d2a4c6b
RUN pacman -S --needed --noconfirm go zip

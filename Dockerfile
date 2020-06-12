FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200612-e2100c5
RUN pacman -S --needed --noconfirm go zip

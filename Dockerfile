FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200624-e279c8c
RUN pacman -S --needed --noconfirm go zip

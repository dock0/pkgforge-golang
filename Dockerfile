FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200721-d76db58
RUN pacman -S --needed --noconfirm go zip

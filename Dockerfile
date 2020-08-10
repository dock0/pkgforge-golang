FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200810-56ac4ea
RUN pacman -S --needed --noconfirm go zip

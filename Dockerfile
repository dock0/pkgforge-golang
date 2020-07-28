FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200728-1b96174
RUN pacman -S --needed --noconfirm go zip

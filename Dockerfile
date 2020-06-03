FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200603-67a575e
RUN pacman -S --needed --noconfirm go zip

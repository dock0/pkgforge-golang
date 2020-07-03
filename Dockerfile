FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200703-975b858
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200904-5b925fb
RUN pacman -S --needed --noconfirm go zip

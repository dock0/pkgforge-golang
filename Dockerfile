FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200426-40794c5
RUN pacman -S --needed --noconfirm go zip

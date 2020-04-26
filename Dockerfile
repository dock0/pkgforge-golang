FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200426-d47a16b
RUN pacman -S --needed --noconfirm go zip

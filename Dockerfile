FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200426-d42cf4c
RUN pacman -S --needed --noconfirm go zip

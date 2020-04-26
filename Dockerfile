FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200426-05829a1
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200505-ccf565f
RUN pacman -S --needed --noconfirm go zip

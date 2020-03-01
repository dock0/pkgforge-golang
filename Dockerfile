FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200301-98e9bec
RUN pacman -S --needed --noconfirm go zip

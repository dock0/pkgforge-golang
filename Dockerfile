FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200301-5c9fa39
RUN pacman -S --needed --noconfirm go zip

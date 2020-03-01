FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200301-874c1e3
RUN pacman -S --needed --noconfirm go zip

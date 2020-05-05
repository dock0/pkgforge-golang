FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200505-f0141ac
RUN pacman -S --needed --noconfirm go zip

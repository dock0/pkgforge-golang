FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200404-c3172a2
RUN pacman -S --needed --noconfirm go zip

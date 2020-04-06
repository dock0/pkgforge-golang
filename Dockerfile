FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200406-1ad3b4b
RUN pacman -S --needed --noconfirm go zip

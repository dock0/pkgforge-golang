FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210201-92fd93a
RUN pacman -S --needed --noconfirm go zip

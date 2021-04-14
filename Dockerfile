FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210414-84d6522
RUN pacman -S --needed --noconfirm go zip

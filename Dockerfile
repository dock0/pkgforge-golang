FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200523-33edcbb
RUN pacman -S --needed --noconfirm go zip

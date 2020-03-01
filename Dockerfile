FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200301-3ec547e
RUN pacman -S --needed --noconfirm go zip

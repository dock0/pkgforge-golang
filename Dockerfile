FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210421-2de8b76
RUN pacman -S --needed --noconfirm go zip

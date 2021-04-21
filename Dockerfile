FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210421-1bbd606
RUN pacman -S --needed --noconfirm go zip

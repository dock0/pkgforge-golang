FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210425-a16f44b
RUN pacman -S --needed --noconfirm go zip

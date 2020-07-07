FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200707-088d1df
RUN pacman -S --needed --noconfirm go zip

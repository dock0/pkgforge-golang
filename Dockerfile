FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200707-e5aa747
RUN pacman -S --needed --noconfirm go zip

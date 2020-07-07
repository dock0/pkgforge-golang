FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200707-1efcb8c
RUN pacman -S --needed --noconfirm go zip

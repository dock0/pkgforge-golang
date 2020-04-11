FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200411-1ea5e35
RUN pacman -S --needed --noconfirm go zip

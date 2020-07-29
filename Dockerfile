FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200729-e496cd0
RUN pacman -S --needed --noconfirm go zip

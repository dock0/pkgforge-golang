FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200325-e086317
RUN pacman -S --needed --noconfirm go zip

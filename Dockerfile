FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210118-9bb6c84
RUN pacman -S --needed --noconfirm go zip
